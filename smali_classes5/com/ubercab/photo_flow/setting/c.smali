.class public Lcom/ubercab/photo_flow/setting/c;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/setting/c$b;,
        Lcom/ubercab/photo_flow/setting/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/photo_flow/setting/PhotoPermissionRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final g:Lcom/ubercab/photo_flow/setting/c$a;

.field private final h:Lcom/ubercab/photo_flow/setting/b;

.field private final i:Lcom/ubercab/photo_flow/setting/c$b;

.field private final j:Lapc/a;

.field private final k:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/photo_flow/setting/c$a;Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/setting/c$b;Lapc/a;Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;Lcom/uber/rib/core/h;)V
    .registers 8

    .line 46
    invoke-direct {p0, p7}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lcom/ubercab/photo_flow/setting/c;->b:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/ubercab/photo_flow/setting/c;->g:Lcom/ubercab/photo_flow/setting/c$a;

    .line 49
    iput-object p3, p0, Lcom/ubercab/photo_flow/setting/c;->h:Lcom/ubercab/photo_flow/setting/b;

    .line 50
    iput-object p4, p0, Lcom/ubercab/photo_flow/setting/c;->i:Lcom/ubercab/photo_flow/setting/c$b;

    .line 51
    iput-object p5, p0, Lcom/ubercab/photo_flow/setting/c;->j:Lapc/a;

    .line 52
    iput-object p6, p0, Lcom/ubercab/photo_flow/setting/c;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/ubercab/photo_flow/setting/c;->c()V

    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/ubercab/photo_flow/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/b;

    if-eqz p1, :cond_19

    .line 113
    invoke-virtual {p1}, Ladb/b;->a()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 114
    iget-object p1, p0, Lcom/ubercab/photo_flow/setting/c;->g:Lcom/ubercab/photo_flow/setting/c$a;

    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/c;->i:Lcom/ubercab/photo_flow/setting/c$b;

    invoke-interface {p1, v0}, Lcom/ubercab/photo_flow/setting/c$a;->b(Lcom/ubercab/photo_flow/setting/c$b;)V

    :cond_19
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lcom/ubercab/photo_flow/setting/c;->g:Lcom/ubercab/photo_flow/setting/c$a;

    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/c;->i:Lcom/ubercab/photo_flow/setting/c$b;

    invoke-interface {p1, v0}, Lcom/ubercab/photo_flow/setting/c$a;->a(Lcom/ubercab/photo_flow/setting/c$b;)V

    return-void
.end method

.method private synthetic b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/b;

    if-eqz p1, :cond_17

    .line 96
    invoke-virtual {p1}, Ladb/b;->a()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 97
    iget-object p1, p0, Lcom/ubercab/photo_flow/setting/c;->g:Lcom/ubercab/photo_flow/setting/c$a;

    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/c;->i:Lcom/ubercab/photo_flow/setting/c$b;

    invoke-interface {p1, v0}, Lcom/ubercab/photo_flow/setting/c$a;->b(Lcom/ubercab/photo_flow/setting/c$b;)V

    :cond_17
    return-void
.end method

.method private c()V
    .registers 6

    .line 87
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/c;->i:Lcom/ubercab/photo_flow/setting/c$b;

    sget-object v1, Lcom/ubercab/photo_flow/setting/c$b;->a:Lcom/ubercab/photo_flow/setting/c$b;

    const/16 v2, 0x65

    const-string v3, "PERMISSION CHECK"

    if-ne v0, v1, :cond_31

    .line 88
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/c;->j:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/photo_flow/setting/c;->b:Landroid/content/Context;

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const-string v4, "android.permission.CAMERA"

    .line 89
    invoke-virtual {v0, v3, v1, v2, v4}, Lapc/a;->b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 92
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/photo_flow/setting/-$$Lambda$c$7bqA9SumMhPwLUNDZo8zqdzwxiM4;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/setting/-$$Lambda$c$7bqA9SumMhPwLUNDZo8zqdzwxiM4;-><init>(Lcom/ubercab/photo_flow/setting/c;)V

    .line 93
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_5f

    .line 100
    :cond_31
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/c;->i:Lcom/ubercab/photo_flow/setting/c$b;

    sget-object v1, Lcom/ubercab/photo_flow/setting/c$b;->b:Lcom/ubercab/photo_flow/setting/c$b;

    if-ne v0, v1, :cond_5f

    .line 101
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/c;->j:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/photo_flow/setting/c;->b:Landroid/content/Context;

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    .line 106
    invoke-static {}, Lcom/ubercab/photo_flow/m;->a()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v0, v3, v1, v2, v4}, Lapc/a;->b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 107
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 108
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/photo_flow/setting/-$$Lambda$c$ZivVL685_Vx7Fp7tTKm0lUWJYkA4;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/setting/-$$Lambda$c$ZivVL685_Vx7Fp7tTKm0lUWJYkA4;-><init>(Lcom/ubercab/photo_flow/setting/c;)V

    .line 109
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_5f
    :goto_5f
    return-void
.end method

.method public static synthetic lambda$0NTtwU6YMhumtc0SXYm0h7agXqY4(Lcom/ubercab/photo_flow/setting/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/setting/c;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$7bqA9SumMhPwLUNDZo8zqdzwxiM4(Lcom/ubercab/photo_flow/setting/c;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/setting/c;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$UsOaOBj11qGU-bY608cxBnx0XOs4(Lcom/ubercab/photo_flow/setting/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/setting/c;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ZivVL685_Vx7Fp7tTKm0lUWJYkA4(Lcom/ubercab/photo_flow/setting/c;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/setting/c;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 58
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/photo_flow/setting/c;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/photo_flow/setting/-$$Lambda$c$0NTtwU6YMhumtc0SXYm0h7agXqY4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/setting/-$$Lambda$c$0NTtwU6YMhumtc0SXYm0h7agXqY4;-><init>(Lcom/ubercab/photo_flow/setting/c;)V

    .line 64
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 66
    iget-object p1, p0, Lcom/ubercab/photo_flow/setting/c;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/photo_flow/setting/-$$Lambda$c$UsOaOBj11qGU-bY608cxBnx0XOs4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/setting/-$$Lambda$c$UsOaOBj11qGU-bY608cxBnx0XOs4;-><init>(Lcom/ubercab/photo_flow/setting/c;)V

    .line 70
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 72
    iget-object p1, p0, Lcom/ubercab/photo_flow/setting/c;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/c;->h:Lcom/ubercab/photo_flow/setting/b;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/setting/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->c(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/ubercab/photo_flow/setting/c;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/c;->h:Lcom/ubercab/photo_flow/setting/b;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/setting/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->d(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/photo_flow/setting/c;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/c;->h:Lcom/ubercab/photo_flow/setting/b;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/setting/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->a(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/photo_flow/setting/c;->h:Lcom/ubercab/photo_flow/setting/b;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/setting/b;->a()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_78

    .line 76
    iget-object p1, p0, Lcom/ubercab/photo_flow/setting/c;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/c;->h:Lcom/ubercab/photo_flow/setting/b;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/setting/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->a(I)V

    :cond_78
    return-void
.end method

.method public bw_()Z
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/c;->g:Lcom/ubercab/photo_flow/setting/c$a;

    iget-object v1, p0, Lcom/ubercab/photo_flow/setting/c;->i:Lcom/ubercab/photo_flow/setting/c$b;

    invoke-interface {v0, v1}, Lcom/ubercab/photo_flow/setting/c$a;->a(Lcom/ubercab/photo_flow/setting/c$b;)V

    const/4 v0, 0x1

    return v0
.end method
