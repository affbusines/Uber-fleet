.class public Lcom/uber/rib/core/screenstack/a;
.super Lcom/uber/rib/core/screenstack/f;
.source "SourceFile"


# instance fields
.field private final a:Lwo/b;

.field private final b:Lwq/b;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/uber/rib/core/screenstack/ScreenController;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/screenstack/c;Lkq/y;Lcom/uber/rib/core/screenstack/b;Lws/c;Lwo/b;Lwq/b;Lwt/a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/screenstack/c;",
            "Lkq/y<",
            "Lcom/uber/rib/core/screenstack/g;",
            ">;",
            "Lcom/uber/rib/core/screenstack/b;",
            "Lws/c;",
            "Lwo/b;",
            "Lwq/b;",
            "Lwt/a;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/f;-><init>()V

    if-nez p5, :cond_a

    .line 83
    new-instance p5, Lwo/a;

    invoke-direct {p5}, Lwo/a;-><init>()V

    :cond_a
    iput-object p5, p0, Lcom/uber/rib/core/screenstack/a;->a:Lwo/b;

    if-nez p6, :cond_16

    .line 85
    new-instance p5, Lwq/a;

    invoke-direct {p5}, Lwq/a;-><init>()V

    iput-object p5, p0, Lcom/uber/rib/core/screenstack/a;->b:Lwq/b;

    goto :goto_18

    .line 87
    :cond_16
    iput-object p6, p0, Lcom/uber/rib/core/screenstack/a;->b:Lwq/b;

    .line 90
    :goto_18
    invoke-interface {p4, p0}, Lws/c;->a(Lcom/uber/rib/core/screenstack/f;)V

    .line 92
    new-instance p5, Lcom/uber/rib/core/screenstack/ScreenController;

    iget-object v4, p0, Lcom/uber/rib/core/screenstack/a;->a:Lwo/b;

    iget-object v5, p0, Lcom/uber/rib/core/screenstack/a;->b:Lwq/b;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/uber/rib/core/screenstack/ScreenController;-><init>(Lcom/uber/rib/core/screenstack/c;Lkq/y;Lcom/uber/rib/core/screenstack/b;Lwo/b;Lwq/b;Lws/c;Lwt/a;)V

    iput-object p5, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/rib/core/screenstack/a;->c:Landroid/os/Looper;

    return-void
.end method

.method private synthetic b(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-virtual {v0, p1, p2}, Lcom/uber/rib/core/screenstack/ScreenController;->a(IZ)Lcom/uber/rib/core/screenstack/h;

    return-void
.end method

.method private synthetic b(Lcom/uber/rib/core/screenstack/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private synthetic c(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Z)Lcom/uber/rib/core/screenstack/h;

    return-void
.end method

.method private h()Z
    .registers 3

    .line 258
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public static synthetic lambda$FgG3zlH5vN1GFB9TE4gWKX2vqLo4(Lcom/uber/rib/core/screenstack/a;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/rib/core/screenstack/a;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$QdIf5H6DvW3IJwUCzoGfLwYoUrc4(Lcom/uber/rib/core/screenstack/a;Ljava/lang/String;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/screenstack/a;->b(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic lambda$XBuElqkwpF8sgDn4lZLdYFJPpM44(Lcom/uber/rib/core/screenstack/a;Lcom/uber/rib/core/screenstack/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/rib/core/screenstack/a;->b(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public static synthetic lambda$y0Bd9y0WUZApyWuWOnBgczxmT5s4(Lcom/uber/rib/core/screenstack/a;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/screenstack/a;->b(IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, v0}, Lcom/uber/rib/core/screenstack/a;->a(Z)V

    return-void
.end method

.method public a(IZ)V
    .registers 4

    .line 167
    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/a;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 168
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-virtual {v0, p1, p2}, Lcom/uber/rib/core/screenstack/ScreenController;->a(IZ)Lcom/uber/rib/core/screenstack/h;

    goto :goto_20

    .line 170
    :cond_c
    new-instance v0, Lcom/uber/rib/core/screenstack/-$$Lambda$a$y0Bd9y0WUZApyWuWOnBgczxmT5s4;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/rib/core/screenstack/-$$Lambda$a$y0Bd9y0WUZApyWuWOnBgczxmT5s4;-><init>(Lcom/uber/rib/core/screenstack/a;IZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lio/reactivex/Completable;->cn_()Lio/reactivex/disposables/Disposable;

    :goto_20
    return-void
.end method

.method public a(Lcom/uber/rib/core/screenstack/h;)V
    .registers 3

    .line 113
    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/a;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 114
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/h;)V

    goto :goto_20

    .line 116
    :cond_c
    new-instance v0, Lcom/uber/rib/core/screenstack/-$$Lambda$a$XBuElqkwpF8sgDn4lZLdYFJPpM44;

    invoke-direct {v0, p0, p1}, Lcom/uber/rib/core/screenstack/-$$Lambda$a$XBuElqkwpF8sgDn4lZLdYFJPpM44;-><init>(Lcom/uber/rib/core/screenstack/a;Lcom/uber/rib/core/screenstack/h;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 117
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lio/reactivex/Completable;->cn_()Lio/reactivex/disposables/Disposable;

    :goto_20
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .registers 5

    .line 130
    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/a;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 131
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Ljava/lang/String;ZZ)V

    goto :goto_20

    .line 133
    :cond_c
    new-instance v0, Lcom/uber/rib/core/screenstack/-$$Lambda$a$QdIf5H6DvW3IJwUCzoGfLwYoUrc4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uber/rib/core/screenstack/-$$Lambda$a$QdIf5H6DvW3IJwUCzoGfLwYoUrc4;-><init>(Lcom/uber/rib/core/screenstack/a;Ljava/lang/String;ZZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lio/reactivex/Completable;->cn_()Lio/reactivex/disposables/Disposable;

    :goto_20
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 155
    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/a;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 156
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Z)Lcom/uber/rib/core/screenstack/h;

    goto :goto_20

    .line 158
    :cond_c
    new-instance v0, Lcom/uber/rib/core/screenstack/-$$Lambda$a$FgG3zlH5vN1GFB9TE4gWKX2vqLo4;

    invoke-direct {v0, p0, p1}, Lcom/uber/rib/core/screenstack/-$$Lambda$a$FgG3zlH5vN1GFB9TE4gWKX2vqLo4;-><init>(Lcom/uber/rib/core/screenstack/a;Z)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lio/reactivex/Completable;->cn_()Lio/reactivex/disposables/Disposable;

    :goto_20
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 249
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/uber/rib/core/screenstack/h;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Z
    .registers 3

    .line 210
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->b(Z)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/uber/rib/core/screenstack/h;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController;->c()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    .line 197
    invoke-virtual {p0, v0}, Lcom/uber/rib/core/screenstack/a;->b(Z)Z

    move-result v0

    return v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/rib/core/screenstack/j;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .registers 3

    .line 226
    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/a;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 227
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController;->d()V

    goto :goto_25

    .line 229
    :cond_c
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/uber/rib/core/screenstack/-$$Lambda$d8y_cJ4CjsxAEqsAXt8_31vKvhk4;

    invoke-direct {v1, v0}, Lcom/uber/rib/core/screenstack/-$$Lambda$d8y_cJ4CjsxAEqsAXt8_31vKvhk4;-><init>(Lcom/uber/rib/core/screenstack/ScreenController;)V

    invoke-static {v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 230
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lio/reactivex/Completable;->cn_()Lio/reactivex/disposables/Disposable;

    :goto_25
    return-void
.end method

.method public g()I
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/a;->d:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController;->f()I

    move-result v0

    return v0
.end method
