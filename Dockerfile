FROM  centos:latest
RUN yum install python36  - y
RUN pip3 install joblib
RUN pip3 install sklearn
COPY marks_model.pk1  /
COPY  marks_predictor.py
COPY  marks_predictor.py  /
CMD marks_predictor.py
 