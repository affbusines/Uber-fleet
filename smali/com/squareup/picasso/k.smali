.class Lcom/squareup/picasso/k;
.super Lcom/squareup/picasso/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/net/Uri;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Lec/a;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lec/a;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p0, v1}, Lec/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/x;I)Lcom/squareup/picasso/z$a;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/k;->b(Lcom/squareup/picasso/x;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Layj/s;->a(Ljava/io/InputStream;)Layj/af;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/squareup/picasso/z$a;

    sget-object v1, Lcom/squareup/picasso/u$d;->b:Lcom/squareup/picasso/u$d;

    iget-object p1, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-static {p1}, Lcom/squareup/picasso/k;->a(Landroid/net/Uri;)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1, p1}, Lcom/squareup/picasso/z$a;-><init>(Landroid/graphics/Bitmap;Layj/af;Lcom/squareup/picasso/u$d;I)V

    return-object v0
.end method

.method public a(Lcom/squareup/picasso/x;)Z
    .registers 3

    .line 37
    iget-object p1, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
