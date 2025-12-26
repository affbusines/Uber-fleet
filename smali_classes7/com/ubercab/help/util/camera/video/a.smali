.class public Lcom/ubercab/help/util/camera/video/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/camera/video/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/help/util/camera/video/RecordVideoRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/help/util/camera/video/a$a;

.field private final g:Laiy/a;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/h;Lio/reactivex/Observable;Lcom/ubercab/help/util/camera/video/a$a;Laiy/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/h;",
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;",
            "Lcom/ubercab/help/util/camera/video/a$a;",
            "Laiy/a;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p2, p0, Lcom/ubercab/help/util/camera/video/a;->b:Lio/reactivex/Observable;

    .line 35
    iput-object p3, p0, Lcom/ubercab/help/util/camera/video/a;->c:Lcom/ubercab/help/util/camera/video/a$a;

    .line 36
    iput-object p4, p0, Lcom/ubercab/help/util/camera/video/a;->g:Laiy/a;

    return-void
.end method

.method private static synthetic a(Lwm/a;)Lwm/a$a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    check-cast p0, Lwm/a$a;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 50
    invoke-direct {p0}, Lcom/ubercab/help/util/camera/video/a;->c()V

    goto :goto_f

    .line 52
    :cond_a
    iget-object p1, p0, Lcom/ubercab/help/util/camera/video/a;->c:Lcom/ubercab/help/util/camera/video/a$a;

    invoke-interface {p1}, Lcom/ubercab/help/util/camera/video/a$a;->a()V

    :goto_f
    return-void
.end method

.method private synthetic a(Lwm/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lwm/a$a;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    .line 77
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 78
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/a;->c:Lcom/ubercab/help/util/camera/video/a$a;

    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/help/util/camera/video/a$a;->a(Landroid/net/Uri;)V

    goto :goto_3b

    .line 80
    :cond_25
    invoke-virtual {p1}, Lwm/a$a;->f()I

    move-result p1

    if-nez p1, :cond_31

    .line 81
    iget-object p1, p0, Lcom/ubercab/help/util/camera/video/a;->c:Lcom/ubercab/help/util/camera/video/a$a;

    invoke-interface {p1}, Lcom/ubercab/help/util/camera/video/a$a;->a()V

    goto :goto_3b

    .line 83
    :cond_31
    iget-object p1, p0, Lcom/ubercab/help/util/camera/video/a;->c:Lcom/ubercab/help/util/camera/video/a$a;

    new-instance v0, Laix/a;

    invoke-direct {v0}, Laix/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/ubercab/help/util/camera/video/a$a;->a(Ljava/lang/Throwable;)V

    :goto_3b
    return-void
.end method

.method private static synthetic b(Lwm/a$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lwm/a$a;->e()I

    move-result p0

    const/16 v0, 0x44f

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static synthetic b(Lwm/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lwm/a;->a()Lwm/a$g;

    move-result-object p0

    sget-object v0, Lwm/a$g;->b:Lwm/a$g;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private c()V
    .registers 3

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/video/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/camera/video/RecordVideoRouter;

    const/16 v1, 0x44f

    invoke-virtual {v0, v1}, Lcom/ubercab/help/util/camera/video/RecordVideoRouter;->a(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/a;->c:Lcom/ubercab/help/util/camera/video/a$a;

    new-instance v1, Laix/b;

    invoke-direct {v1}, Laix/b;-><init>()V

    invoke-interface {v0, v1}, Lcom/ubercab/help/util/camera/video/a$a;->a(Ljava/lang/Throwable;)V

    :cond_18
    return-void
.end method

.method private d()V
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/a;->b:Lio/reactivex/Observable;

    sget-object v1, Lcom/ubercab/help/util/camera/video/-$$Lambda$a$UAdl16OKirrJZkvbwq1Pw4vLozI5;->INSTANCE:Lcom/ubercab/help/util/camera/video/-$$Lambda$a$UAdl16OKirrJZkvbwq1Pw4vLozI5;

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/util/camera/video/-$$Lambda$a$VLt9kmiDVflLThTXsTqb3N8xuZ45;->INSTANCE:Lcom/ubercab/help/util/camera/video/-$$Lambda$a$VLt9kmiDVflLThTXsTqb3N8xuZ45;

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/util/camera/video/-$$Lambda$a$khkDfm87PBkyRDhporZ6duMyj3E5;->INSTANCE:Lcom/ubercab/help/util/camera/video/-$$Lambda$a$khkDfm87PBkyRDhporZ6duMyj3E5;

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 71
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/util/camera/video/-$$Lambda$a$KxBfHDcNQo0kXPgkuFAT3waB8fw5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/util/camera/video/-$$Lambda$a$KxBfHDcNQo0kXPgkuFAT3waB8fw5;-><init>(Lcom/ubercab/help/util/camera/video/a;)V

    .line 74
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$KxBfHDcNQo0kXPgkuFAT3waB8fw5(Lcom/ubercab/help/util/camera/video/a;Lwm/a$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/camera/video/a;->a(Lwm/a$a;)V

    return-void
.end method

.method public static synthetic lambda$UAdl16OKirrJZkvbwq1Pw4vLozI5(Lwm/a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/util/camera/video/a;->b(Lwm/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$VLt9kmiDVflLThTXsTqb3N8xuZ45(Lwm/a;)Lwm/a$a;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/util/camera/video/a;->a(Lwm/a;)Lwm/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XG-Cef5IYm0DU9W1J_22JzmZjjg5(Lcom/ubercab/help/util/camera/video/a;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/camera/video/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$khkDfm87PBkyRDhporZ6duMyj3E5(Lwm/a$a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/util/camera/video/a;->b(Lwm/a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 42
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 43
    iget-object p1, p0, Lcom/ubercab/help/util/camera/video/a;->g:Laiy/a;

    .line 44
    invoke-virtual {p1}, Laiy/a;->a()Lio/reactivex/Maybe;

    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 46
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/util/camera/video/-$$Lambda$a$XG-Cef5IYm0DU9W1J_22JzmZjjg5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/camera/video/-$$Lambda$a$XG-Cef5IYm0DU9W1J_22JzmZjjg5;-><init>(Lcom/ubercab/help/util/camera/video/a;)V

    iget-object v1, p0, Lcom/ubercab/help/util/camera/video/a;->c:Lcom/ubercab/help/util/camera/video/a$a;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/help/util/camera/video/-$$Lambda$OqU_epnrJPWasi1_PNyUMy668zQ5;

    invoke-direct {v2, v1}, Lcom/ubercab/help/util/camera/video/-$$Lambda$OqU_epnrJPWasi1_PNyUMy668zQ5;-><init>(Lcom/ubercab/help/util/camera/video/a$a;)V

    .line 47
    invoke-interface {p1, v0, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 57
    invoke-direct {p0}, Lcom/ubercab/help/util/camera/video/a;->d()V

    return-void
.end method
