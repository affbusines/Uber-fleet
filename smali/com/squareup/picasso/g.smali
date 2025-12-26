.class Lcom/squareup/picasso/g;
.super Lcom/squareup/picasso/z;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lcom/squareup/picasso/z;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/x;I)Lcom/squareup/picasso/z$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/g;->b(Lcom/squareup/picasso/x;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Layj/s;->a(Ljava/io/InputStream;)Layj/af;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/squareup/picasso/z$a;

    sget-object v0, Lcom/squareup/picasso/u$d;->b:Lcom/squareup/picasso/u$d;

    invoke-direct {p2, p1, v0}, Lcom/squareup/picasso/z$a;-><init>(Layj/af;Lcom/squareup/picasso/u$d;)V

    return-object p2
.end method

.method public a(Lcom/squareup/picasso/x;)Z
    .registers 3

    .line 37
    iget-object p1, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b(Lcom/squareup/picasso/x;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 47
    iget-object p1, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
