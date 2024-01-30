# License-Plate-Recognition-System

An object detection technology used to identify vehicles by their number plates is using Tensorflow Object detection .
It takes an image as an input and outputs the content of the number plate in the form of text.
Techniques such as object detection, text extraction and text recognition are used to detect and read the license plate
Has two main tasks :- 
to locate the number plate (ROI - region of interest)
to identify the license plate characters (text recognition)

Motivation: The application of number plate recognition technology has become widespread and  people enjoy the convenience of license plate recognition technology.
There is an increase of local, urban and national road networks over the last decades. This has emerged the need for efficient monitoring and management of road traffic.
Problem Definition: To detect and recognize characters of number plate using machine learning model.
Proposed System
Our proposed system will detect number plates using a predefined tensorflow object detection model inside a picture. Then it will recognize the contents of the number plate i.e. license  plate.As we are using predefined tensorflow object model trained on many classes we are fine tuning it to detect on license plate only class by training it first and the testing on our test dataset. After that, it will display those contents on the website using Flask. The proposed system is flexible to use. It can detect and recognize the number plate irrespective of its location.

![Alt Text](https://github.com/Eshani-R-Sawant/License-Plate-Recognition-Sem-6/blob/main/a.png)

Implementation Details:-
The SSD architecture is a single convolution network that learns to predict bounding box locations and classify these locations in one pass. Hence, SSD can be trained end-to-end. The SSD network consists of base architecture (MobileNet in this case) followed by several convolution layers. 

By using SSD, we only need to take one single shot to detect multiple objects within the image, while regional proposal network (RPN) based approaches such as R-CNN series that need two shots, one for generating region proposals, one for detecting the object of each proposal. Thus, SSD is much faster compared with two-shot RPN-based approaches.
OCR stands for Optical Character Recognition, whose primary job is to recognise the printed text in an image. Once we recognise the printed text with the help of OCR, we can use that information in various types.Here we are using EasyOCR.
![Alt Text](https://github.com/Eshani-R-Sawant/License-Plate-Recognition-Sem-6/blob/main/b.png)

Modules

1)Image Collection 

2)Tensorflow object detection on license plate

3)Number plate detection

4)Number plate extraction.

5)Text classification

6)number plate display.   

Application

1)Smart parking management

2)Traffic Management

3)EV Charging

4)Tolling Application

5)Police Surveillance

6)Data Collection

7)Vehicle Access Control




