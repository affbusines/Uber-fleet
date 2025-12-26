.class public Lgr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgr/d;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/i;)Z
    .registers 6

    .line 47
    sget-object v0, Lgt/z;->a:Lcom/bumptech/glide/load/h;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_16

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lgq/n$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lgq/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p2, p3}, Lgl/b;->a(II)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-direct {p0, p4}, Lgr/d;->a(Lcom/bumptech/glide/load/i;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 40
    new-instance p2, Lgq/n$a;

    new-instance p3, Lhf/d;

    invoke-direct {p3, p1}, Lhf/d;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lgr/d;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lgl/c;->b(Landroid/content/Context;Landroid/net/Uri;)Lgl/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lgq/n$a;-><init>(Lcom/bumptech/glide/load/g;Lgk/d;)V

    return-object p2

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lgq/n$a;
    .registers 5

    .line 26
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgr/d;->a(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lgq/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .registers 2

    .line 53
    invoke-static {p1}, Lgl/b;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 26
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lgr/d;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
