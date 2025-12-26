.class public Lcom/ubercab/help/util/camera/image/b;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/camera/image/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/help/util/camera/image/TakePhotoRouter;",
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

.field private final c:Lcom/ubercab/help/util/camera/image/a;

.field private final g:Lcom/ubercab/help/util/camera/image/b$a;

.field private final h:Laiy/a;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/h;Lio/reactivex/Observable;Lcom/ubercab/help/util/camera/image/a;Lcom/ubercab/help/util/camera/image/b$a;Laiy/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/h;",
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;",
            "Lcom/ubercab/help/util/camera/image/a;",
            "Lcom/ubercab/help/util/camera/image/b$a;",
            "Laiy/a;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object p2, p0, Lcom/ubercab/help/util/camera/image/b;->b:Lio/reactivex/Observable;

    .line 41
    iput-object p3, p0, Lcom/ubercab/help/util/camera/image/b;->c:Lcom/ubercab/help/util/camera/image/a;

    .line 42
    iput-object p4, p0, Lcom/ubercab/help/util/camera/image/b;->g:Lcom/ubercab/help/util/camera/image/b$a;

    .line 43
    iput-object p5, p0, Lcom/ubercab/help/util/camera/image/b;->h:Laiy/a;

    return-void
.end method

.method private static synthetic a(Lwm/a;)Lwm/a$a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    check-cast p0, Lwm/a$a;

    return-object p0
.end method

.method private a(Landroid/net/Uri;)V
    .registers 5

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/b;->b:Lio/reactivex/Observable;

    sget-object v1, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$x3j0rr1AQ79nkiBdh8NEcPGpPIk5;->INSTANCE:Lcom/ubercab/help/util/camera/image/-$$Lambda$b$x3j0rr1AQ79nkiBdh8NEcPGpPIk5;

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$DtZYN6lOruVUocfGj41ZQ1s1u8E5;->INSTANCE:Lcom/ubercab/help/util/camera/image/-$$Lambda$b$DtZYN6lOruVUocfGj41ZQ1s1u8E5;

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$4Wa-O6JPVSJVNqUQj8TIekdgYKs5;->INSTANCE:Lcom/ubercab/help/util/camera/image/-$$Lambda$b$4Wa-O6JPVSJVNqUQj8TIekdgYKs5;

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 86
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$x6xnMig9gyC7IIbjuDRFXhvaCrc5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$x6xnMig9gyC7IIbjuDRFXhvaCrc5;-><init>(Lcom/ubercab/help/util/camera/image/b;Landroid/net/Uri;)V

    .line 89
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Landroid/net/Uri;Lwm/a$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-virtual {p2}, Lwm/a$a;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 92
    iget-object p2, p0, Lcom/ubercab/help/util/camera/image/b;->g:Lcom/ubercab/help/util/camera/image/b$a;

    invoke-interface {p2, p1}, Lcom/ubercab/help/util/camera/image/b$a;->a(Landroid/net/Uri;)V

    goto :goto_23

    .line 93
    :cond_d
    invoke-virtual {p2}, Lwm/a$a;->f()I

    move-result p1

    if-nez p1, :cond_19

    .line 94
    iget-object p1, p0, Lcom/ubercab/help/util/camera/image/b;->g:Lcom/ubercab/help/util/camera/image/b$a;

    invoke-interface {p1}, Lcom/ubercab/help/util/camera/image/b$a;->a()V

    goto :goto_23

    .line 96
    :cond_19
    iget-object p1, p0, Lcom/ubercab/help/util/camera/image/b;->g:Lcom/ubercab/help/util/camera/image/b$a;

    new-instance p2, Laix/a;

    invoke-direct {p2}, Laix/a;-><init>()V

    invoke-interface {p1, p2}, Lcom/ubercab/help/util/camera/image/b$a;->a(Ljava/lang/Throwable;)V

    :goto_23
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 57
    invoke-direct {p0}, Lcom/ubercab/help/util/camera/image/b;->c()V

    goto :goto_f

    .line 59
    :cond_a
    iget-object p1, p0, Lcom/ubercab/help/util/camera/image/b;->g:Lcom/ubercab/help/util/camera/image/b$a;

    invoke-interface {p1}, Lcom/ubercab/help/util/camera/image/b$a;->a()V

    :goto_f
    return-void
.end method

.method private static synthetic a(Lwm/a$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lwm/a$a;->e()I

    move-result p0

    const/16 v0, 0x44e

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private synthetic b(Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/camera/image/TakePhotoRouter;

    const/16 v1, 0x44e

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/help/util/camera/image/TakePhotoRouter;->a(ILandroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 73
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/camera/image/b;->a(Landroid/net/Uri;)V

    goto :goto_1c

    .line 75
    :cond_12
    iget-object p1, p0, Lcom/ubercab/help/util/camera/image/b;->g:Lcom/ubercab/help/util/camera/image/b$a;

    new-instance v0, Laix/b;

    invoke-direct {v0}, Laix/b;-><init>()V

    invoke-interface {p1, v0}, Lcom/ubercab/help/util/camera/image/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1c
    return-void
.end method

.method private static synthetic b(Lwm/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
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
    .registers 5

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/b;->c:Lcom/ubercab/help/util/camera/image/a;

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/help/util/camera/image/a;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 69
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$naylw4hkKgyQp5K5Jpv1Q0HoFLs5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$naylw4hkKgyQp5K5Jpv1Q0HoFLs5;-><init>(Lcom/ubercab/help/util/camera/image/b;)V

    iget-object v2, p0, Lcom/ubercab/help/util/camera/image/b;->g:Lcom/ubercab/help/util/camera/image/b$a;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ubercab/help/util/camera/image/-$$Lambda$A2fk7UFwVAOeAVGCoNy-S11Pmng5;

    invoke-direct {v3, v2}, Lcom/ubercab/help/util/camera/image/-$$Lambda$A2fk7UFwVAOeAVGCoNy-S11Pmng5;-><init>(Lcom/ubercab/help/util/camera/image/b$a;)V

    .line 70
    invoke-interface {v0, v1, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$4Wa-O6JPVSJVNqUQj8TIekdgYKs5(Lwm/a$a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/util/camera/image/b;->a(Lwm/a$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$DtZYN6lOruVUocfGj41ZQ1s1u8E5(Lwm/a;)Lwm/a$a;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/util/camera/image/b;->a(Lwm/a;)Lwm/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$naylw4hkKgyQp5K5Jpv1Q0HoFLs5(Lcom/ubercab/help/util/camera/image/b;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/camera/image/b;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$nxOaGIwqtPSH1Sw6LqcrcFe8lG85(Lcom/ubercab/help/util/camera/image/b;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/camera/image/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$x3j0rr1AQ79nkiBdh8NEcPGpPIk5(Lwm/a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/util/camera/image/b;->b(Lwm/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$x6xnMig9gyC7IIbjuDRFXhvaCrc5(Lcom/ubercab/help/util/camera/image/b;Landroid/net/Uri;Lwm/a$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/util/camera/image/b;->a(Landroid/net/Uri;Lwm/a$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 49
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 50
    iget-object p1, p0, Lcom/ubercab/help/util/camera/image/b;->h:Laiy/a;

    .line 51
    invoke-virtual {p1}, Laiy/a;->a()Lio/reactivex/Maybe;

    move-result-object p1

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 53
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$nxOaGIwqtPSH1Sw6LqcrcFe8lG85;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$nxOaGIwqtPSH1Sw6LqcrcFe8lG85;-><init>(Lcom/ubercab/help/util/camera/image/b;)V

    iget-object v1, p0, Lcom/ubercab/help/util/camera/image/b;->g:Lcom/ubercab/help/util/camera/image/b$a;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/help/util/camera/image/-$$Lambda$A2fk7UFwVAOeAVGCoNy-S11Pmng5;

    invoke-direct {v2, v1}, Lcom/ubercab/help/util/camera/image/-$$Lambda$A2fk7UFwVAOeAVGCoNy-S11Pmng5;-><init>(Lcom/ubercab/help/util/camera/image/b$a;)V

    .line 54
    invoke-interface {p1, v0, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
