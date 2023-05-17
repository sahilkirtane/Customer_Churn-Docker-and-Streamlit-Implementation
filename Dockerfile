FROM python

WORKDIR /telecom

EXPOSE 8501

COPY . /telecom

RUN pip install -r requirements.txt

CMD streamlit run server.py