.class public Lgl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/c$a;,
        Lgl/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lgl/e;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lgl/e;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lgl/c;->a:Landroid/net/Uri;

    .line 54
    iput-object p2, p0, Lgl/c;->b:Lgl/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lgl/c;
    .registers 4

    .line 33
    new-instance v0, Lgl/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lgl/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lgl/c;->a(Landroid/content/Context;Landroid/net/Uri;Lgl/d;)Lgl/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lgl/d;)Lgl/c;
    .registers 6

    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->b()Lgn/b;

    move-result-object v0

    .line 42
    new-instance v1, Lgl/e;

    .line 44
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/h;->a()Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lgl/e;-><init>(Ljava/util/List;Lgl/d;Lgn/b;Landroid/content/ContentResolver;)V

    .line 48
    new-instance p0, Lgl/c;

    invoke-direct {p0, p1, v1}, Lgl/c;-><init>(Landroid/net/Uri;Lgl/e;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lgl/c;
    .registers 4

    .line 37
    new-instance v0, Lgl/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lgl/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lgl/c;->a(Landroid/content/Context;Landroid/net/Uri;Lgl/d;)Lgl/c;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lgl/c;->b:Lgl/e;

    iget-object v1, p0, Lgl/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lgl/e;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    .line 78
    iget-object v2, p0, Lgl/c;->b:Lgl/e;

    iget-object v3, p0, Lgl/c;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lgl/e;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_15

    :cond_14
    const/4 v2, -0x1

    :goto_15
    if-eq v2, v1, :cond_1d

    .line 82
    new-instance v1, Lgk/g;

    invoke-direct {v1, v0, v2}, Lgk/g;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1d
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 106
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/f;Lgk/d$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Lgk/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 61
    :try_start_0
    invoke-direct {p0}, Lgl/c;->e()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lgl/c;->c:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_6} :catch_c

    .line 70
    iget-object p1, p0, Lgl/c;->c:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lgk/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_c
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Failed to find thumbnail file"

    .line 64
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_1b
    invoke-interface {p2, p1}, Lgk/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 89
    iget-object v0, p0, Lgl/c;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 91
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .registers 2

    .line 112
    sget-object v0, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    return-object v0
.end method
