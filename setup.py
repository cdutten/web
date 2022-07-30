from setuptools import find_packages, setup

setup(
    name='cduttenweb',
    version='0.1.0',
    author='Cesar Dutten',
    author_email='cdutten@gmail.com',
    packages=find_packages(),
    include_package_data=True,
    zip_safe=False,
    install_requires=[
        'flask',
    ],
)