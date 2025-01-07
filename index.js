const Koa = require('koa');
const app = new Koa();

// response
app.use(ctx => {
  ctx.body = `
	<h1>Hello World</h1>
	`
});

app.listen(8000);