.class Lafy/a$1;
.super Laqo/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafy/a;->a(Laqo/m;)Laqo/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafy/a;


# direct methods
.method constructor <init>(Lafy/a;)V
    .registers 2

    .line 27
    iput-object p1, p0, Lafy/a$1;->a:Lafy/a;

    invoke-direct {p0}, Laqo/l;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    :try_start_0
    iget-object v0, p0, Lafy/a$1;->a:Lafy/a;

    invoke-static {v0}, Lafy/a;->a(Lafy/a;)Lawe/a;

    move-result-object v0

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 34
    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ah;->a(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_1f

    :catch_10
    move-exception v0

    .line 36
    sget-object v1, Laeg/b;->s:Laeg/b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cookies clean up failed."

    invoke-virtual {v1, v0, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1f
    return-void
.end method

.method public static synthetic lambda$opNOj-wupW2EfQW6vsWyEJsk1TI9(Lafy/a$1;)V
    .registers 1

    invoke-direct {p0}, Lafy/a$1;->c()V

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .registers 3

    .line 30
    new-instance v0, Lafy/-$$Lambda$a$1$opNOj-wupW2EfQW6vsWyEJsk1TI9;

    invoke-direct {v0, p0}, Lafy/-$$Lambda$a$1$opNOj-wupW2EfQW6vsWyEJsk1TI9;-><init>(Lafy/a$1;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
