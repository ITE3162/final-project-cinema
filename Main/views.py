from django.shortcuts import render, redirect
from Main.models import About, Service, Contact
from Author.models import Post, User


# Create your views here.
def home(request):
    about = About.objects.all()
    services = Service.objects.all()
    users = User.objects.all().exclude(is_superuser=True)
    blogs = Post.objects.all()[:3]
    data = {'about': about, 'services': services, 'team': users, 'posts': blogs, }
    if request.method == 'POST':
        if request.POST.get('email') and request.POST.get('subject') and request.POST.get(
                'message'):
            movemessage = Contact()
            movemessage.Email = request.POST['email']
            movemessage.Subject = request.POST['subject']
            movemessage.Message = request.POST['message']
            movemessage.save()
            return redirect('home')
        else:
            print('Something went wrong')
            return redirect('home')
    return render(request, 'Main/index.html', data)
