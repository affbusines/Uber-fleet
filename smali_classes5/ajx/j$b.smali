.class final Lajx/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/u$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajx/j$1;)V
    .registers 2

    .line 192
    invoke-direct {p0}, Lajx/j$b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "jpg"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/x;)Lcom/squareup/picasso/x;
    .registers 4

    .line 195
    iget v0, p1, Lcom/squareup/picasso/x;->e:I

    if-lez v0, :cond_5

    return-object p1

    .line 198
    :cond_5
    iget-object v0, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 200
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Lajx/j$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 202
    invoke-virtual {p1}, Lcom/squareup/picasso/x;->h()Lcom/squareup/picasso/x$a;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/x$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/x$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/x$a;->e()Lcom/squareup/picasso/x;

    move-result-object p1

    return-object p1

    .line 205
    :cond_2a
    invoke-virtual {p1}, Lcom/squareup/picasso/x;->h()Lcom/squareup/picasso/x$a;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 206
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/x$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/x$a;

    move-result-object p1

    new-instance v0, Lajx/a;

    invoke-direct {v0}, Lajx/a;-><init>()V

    .line 207
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/x$a;->a(Lcom/squareup/picasso/af;)Lcom/squareup/picasso/x$a;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/squareup/picasso/x$a;->e()Lcom/squareup/picasso/x;

    move-result-object p1

    :cond_41
    return-object p1
.end method
