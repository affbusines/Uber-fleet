.class Lafy/e$1;
.super Laqo/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafy/e;->a(Laqo/m;)Laqo/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafy/e;


# direct methods
.method constructor <init>(Lafy/e;)V
    .registers 2

    .line 25
    iput-object p1, p0, Lafy/e$1;->a:Lafy/e;

    invoke-direct {p0}, Laqo/l;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lafy/e$1;->a:Lafy/e;

    invoke-static {v0}, Lafy/e;->a(Lafy/e;)Lafy/e$a;

    move-result-object v0

    invoke-interface {v0}, Lafy/e$a;->x()Landroid/app/Application;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lafy/e$1;->a:Lafy/e;

    invoke-static {v1}, Lafy/e;->a(Lafy/e;)Lafy/e$a;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lafy/e$a;->S()Lawe/a;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqo/b;

    .line 34
    invoke-interface {v1}, Laqo/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 36
    invoke-static {v0}, Lym/g;->a(Landroid/content/Context;)V

    goto :goto_31

    .line 38
    :cond_2e
    invoke-static {v0}, Lym/g;->b(Landroid/content/Context;)V

    :goto_31
    return-void
.end method

.method public static synthetic lambda$q8c_sxdJPMNsZbP7c3d_YVYShA89(Lafy/e$1;)V
    .registers 1

    invoke-direct {p0}, Lafy/e$1;->c()V

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .registers 3

    .line 28
    new-instance v0, Lafy/-$$Lambda$e$1$q8c_sxdJPMNsZbP7c3d_YVYShA89;

    invoke-direct {v0, p0}, Lafy/-$$Lambda$e$1$q8c_sxdJPMNsZbP7c3d_YVYShA89;-><init>(Lafy/e$1;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
