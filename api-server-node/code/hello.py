import falcon

class HelloResource:
    def on_get(self, req, resp):
        resp.status = falcon.HTTP_200
        resp.body = ("\nHello World!\n")

app = falcon.API()
hello = HelloResource()
app.add_route('/hello', hello)
