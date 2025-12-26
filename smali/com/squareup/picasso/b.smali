.class Lcom/squareup/picasso/b;
.super Lcom/squareup/picasso/z;
.source "SourceFile"


# static fields
.field private static final a:I = 0x16


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private d:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 37
    invoke-direct {p0}, Lcom/squareup/picasso/z;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/b;->c:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/squareup/picasso/b;->b:Landroid/content/Context;

    return-void
.end method

.method static b(Lcom/squareup/picasso/x;)Ljava/lang/String;
    .registers 2

    .line 60
    iget-object p0, p0, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/squareup/picasso/b;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/x;I)Lcom/squareup/picasso/z$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object p2, p0, Lcom/squareup/picasso/b;->d:Landroid/content/res/AssetManager;

    if-nez p2, :cond_18

    .line 49
    iget-object p2, p0, Lcom/squareup/picasso/b;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 50
    :try_start_7
    iget-object v0, p0, Lcom/squareup/picasso/b;->d:Landroid/content/res/AssetManager;

    if-nez v0, :cond_13

    .line 51
    iget-object v0, p0, Lcom/squareup/picasso/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/b;->d:Landroid/content/res/AssetManager;

    .line 53
    :cond_13
    monitor-exit p2
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception p1

    monitor-exit p2

    throw p1

    .line 55
    :cond_18
    :goto_18
    iget-object p2, p0, Lcom/squareup/picasso/b;->d:Landroid/content/res/AssetManager;

    invoke-static {p1}, Lcom/squareup/picasso/b;->b(Lcom/squareup/picasso/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Layj/s;->a(Ljava/io/InputStream;)Layj/af;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/squareup/picasso/z$a;

    sget-object v0, Lcom/squareup/picasso/u$d;->b:Lcom/squareup/picasso/u$d;

    invoke-direct {p2, p1, v0}, Lcom/squareup/picasso/z$a;-><init>(Layj/af;Lcom/squareup/picasso/u$d;)V

    return-object p2
.end method

.method public a(Lcom/squareup/picasso/x;)Z
    .registers 4

    .line 42
    iget-object p1, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    return v1
.end method
