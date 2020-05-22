# Image Splice Detection using EXIF metadata
This projects localises the spliced portion present in images using EXIF metadata. It is an implementation of https://arxiv.org/pdf/1805.04096.pdf.

![combined_models](https://user-images.githubusercontent.com/23395833/82658838-59b60900-9c45-11ea-9435-4cb75854a26c.png)
This is the architecture used in the paper.

To run the final model on a test image-

### 1) Clone this repo 
`git clone https://github.com/shauryagoel/Image-Splice-Detection`

### 2) Download the pre-trained models
`bash download_models.sh`

### 3) Run the model
Run all the cells in the Testing.ipynb until the image path cell comes. Enter the test image path and all the corresponding parameters related to the output. Run all the remaing cells.

Eg.- 

![kim](https://user-images.githubusercontent.com/23395833/82660936-b2d36c00-9c48-11ea-9b34-fa2b4a679cda.png)
