#as images are already 224x224 no need to crop or resize
data_transforms = {
    'Train':    transforms.Compose([
                transforms.RandomResizedCrop(224),
                transforms.RandomHorizontalFlip(),
#               transforms.RandomRotation(degrees=180),
                transforms.ToTensor(),
                transforms.Normalize([0.485, 0.456, 0.406], [0.229, 0.224, 0.225])
    ]),
    
    'test': transforms.Compose([
                transforms.CenterCrop(224), 
                transforms.ToTensor(),
                transforms.Normalize([0.485,0.456,0.406],[0.229,0.224,0.225])  
    ])   
}