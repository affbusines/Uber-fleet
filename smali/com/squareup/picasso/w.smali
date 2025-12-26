.class Lcom/squareup/picasso/w;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/w$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 9

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lcom/squareup/picasso/ag$b;

    invoke-direct {v7}, Lcom/squareup/picasso/ag$b;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private a(I)V
    .registers 2

    .line 80
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/w;->setCorePoolSize(I)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/w;->setMaximumPoolSize(I)V

    return-void
.end method


# virtual methods
.method a(Landroid/net/NetworkInfo;)V
    .registers 5

    const/4 v0, 0x3

    if-eqz p1, :cond_3e

    .line 42
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3e

    .line 46
    :cond_a
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v2, :cond_1e

    const/4 p1, 0x6

    if-eq v1, p1, :cond_1e

    const/16 p1, 0x9

    if-eq v1, p1, :cond_1e

    .line 75
    invoke-direct {p0, v0}, Lcom/squareup/picasso/w;->a(I)V

    goto :goto_3d

    :cond_1e
    const/4 p1, 0x4

    .line 50
    invoke-direct {p0, p1}, Lcom/squareup/picasso/w;->a(I)V

    goto :goto_3d

    .line 53
    :cond_23
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_42

    packed-switch p1, :pswitch_data_52

    .line 71
    invoke-direct {p0, v0}, Lcom/squareup/picasso/w;->a(I)V

    goto :goto_3d

    .line 57
    :pswitch_31
    invoke-direct {p0, v0}, Lcom/squareup/picasso/w;->a(I)V

    goto :goto_3d

    :pswitch_35
    const/4 p1, 0x2

    .line 64
    invoke-direct {p0, p1}, Lcom/squareup/picasso/w;->a(I)V

    goto :goto_3d

    .line 68
    :pswitch_3a
    invoke-direct {p0, v2}, Lcom/squareup/picasso/w;->a(I)V

    :goto_3d
    return-void

    .line 43
    :cond_3e
    :goto_3e
    invoke-direct {p0, v0}, Lcom/squareup/picasso/w;->a(I)V

    return-void

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0xc
        :pswitch_35
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/squareup/picasso/w$a;

    check-cast p1, Lcom/squareup/picasso/c;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/w$a;-><init>(Lcom/squareup/picasso/c;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/w;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
