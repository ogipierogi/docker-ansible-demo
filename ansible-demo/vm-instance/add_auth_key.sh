KEY='AAAAB3NzaC1yc2EAAAADAQABAAABAQC2JbjiVzWf16Shz9XECyY6Ss5ITEZlGE0hHZ9ZS/8URKjL2oeV6QmD3HM1lqvMrVukZrqJz1o5QPMdwITfpZFnnmWSVIFS6OO7EToBu98xVVL3GhEhymC3OXdm8kMx9G5Sk27ngGpQghajOKm/q+IqrGi5b/fV9cPjpq1gYky8rSSJbj3EzuBSPgfyVSp0k3r5bEyQxDFqfnH0OLdOiUqEWDYSIeIq6f4te/MFXICG3lVi7uwUMd5Sx2cmsQeUxbkKm/gNknnxsEv1+nhVENmym3o7iNWWcJan18DGdW37pec4Od7t/7qVm3rrJz8GYYVEIfJG9mtS0G2wJNK9Efb7 mateusz.ogiermann@sap.com'
LINE="ssh-rsa $KEY"
FILE=/home/vagrant/.ssh/authorized_keys
grep -q "$LINE" "$FILE" || echo "$LINE" >> "$FILE"
