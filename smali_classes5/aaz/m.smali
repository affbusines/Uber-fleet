.class public final Laaz/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laaz/m$b;,
        Laaz/m$c;,
        Laaz/m$a;
    }
.end annotation


# direct methods
.method private static synthetic a(Laaz/m$b;Laaz/n;)Laaz/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 104
    invoke-virtual {p1}, Laaz/n;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 105
    new-instance v0, Laaz/n;

    .line 106
    invoke-interface {p0}, Laaz/m$b;->a()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    invoke-virtual {p1}, Laaz/n;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Laaz/n;-><init>(Lcom/ubercab/android/location/UberLocation;I)V

    return-object v0

    :cond_16
    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Laaz/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    new-instance v0, Laaz/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaz/n;-><init>(Lcom/ubercab/android/location/UberLocation;I)V

    return-object v0
.end method

.method private static a(Laaz/i;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaz/i;",
            ")",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Laaz/-$$Lambda$m$yvZ3vrs7NIMayzWqRHcP3hPL8Bo4;

    invoke-direct {v0, p0}, Laaz/-$$Lambda$m$yvZ3vrs7NIMayzWqRHcP3hPL8Bo4;-><init>(Laaz/i;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Laaz/k;Laaz/o;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-interface {p1, p0}, Laaz/o;->a(Laaz/k;)Laaz/i;

    move-result-object p0

    .line 70
    invoke-static {p0}, Laaz/m;->a(Laaz/i;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lio/reactivex/Observable;Laaz/h;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;",
            "Laaz/h;",
            ")",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_19

    .line 117
    new-instance v0, Laaz/-$$Lambda$m$AC-cQHCP7dsJ7MTD_UFzb3mTg5I4;

    invoke-direct {v0, p1}, Laaz/-$$Lambda$m$AC-cQHCP7dsJ7MTD_UFzb3mTg5I4;-><init>(Laaz/h;)V

    .line 120
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 130
    invoke-interface {p1}, Laaz/h;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Laaz/-$$Lambda$m$eoA6u0_lIEMRuPvxWKiKUincSIE4;->INSTANCE:Laaz/-$$Lambda$m$eoA6u0_lIEMRuPvxWKiKUincSIE4;

    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    :cond_19
    return-object p0
.end method

.method static synthetic a(Lio/reactivex/Observable;Laaz/k;Laaz/h;Lio/reactivex/Observable;Laaz/m$b;)Lio/reactivex/Observable;
    .registers 5

    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Laaz/m;->b(Lio/reactivex/Observable;Laaz/k;Laaz/h;Lio/reactivex/Observable;Laaz/m$b;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lio/reactivex/Observable;Laaz/m$b;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;",
            "Laaz/m$b;",
            ")",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 101
    new-instance v0, Laaz/-$$Lambda$m$27T-NCuvPNWI8yqr8M4ZjdQuu_o4;

    invoke-direct {v0, p1}, Laaz/-$$Lambda$m$27T-NCuvPNWI8yqr8M4ZjdQuu_o4;-><init>(Laaz/m$b;)V

    .line 102
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    :cond_b
    return-object p0
.end method

.method private static synthetic a(Laaz/h;Laaz/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Laaz/n;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 124
    invoke-interface {p0, p1}, Laaz/h;->a(Lcom/ubercab/android/location/UberLocation;)V

    :cond_9
    return-void
.end method

.method private static synthetic a(Laaz/i;Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    new-instance v0, Laaz/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laaz/m$c;-><init>(Laaz/i;Lio/reactivex/ObservableEmitter;Laaz/m$1;)V

    .line 84
    invoke-virtual {p0, v0}, Laaz/i;->a(Laaz/l;)V

    .line 85
    invoke-virtual {p0}, Laaz/i;->b()V

    .line 87
    new-instance v1, Laaz/-$$Lambda$m$nUPqSVO_OB6Fhnj_Sz2wlDdBvVk4;

    invoke-direct {v1, v0, p0}, Laaz/-$$Lambda$m$nUPqSVO_OB6Fhnj_Sz2wlDdBvVk4;-><init>(Laaz/m$c;Laaz/i;)V

    .line 88
    invoke-static {v1}, Lio/reactivex/disposables/Disposables;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 87
    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static synthetic a(Laaz/m$c;Laaz/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Laaz/m$c;->b()V

    .line 91
    invoke-virtual {p1, p0}, Laaz/i;->b(Laaz/l;)V

    .line 92
    invoke-virtual {p1}, Laaz/i;->c()V

    return-void
.end method

.method private static b(Lio/reactivex/Observable;Laaz/k;Laaz/h;Lio/reactivex/Observable;Laaz/m$b;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laaz/o;",
            ">;",
            "Laaz/k;",
            "Laaz/h;",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;",
            "Laaz/m$b;",
            ")",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_3

    goto :goto_c

    .line 67
    :cond_3
    new-instance p3, Laaz/-$$Lambda$m$KJ4iguD8J9ligI4Q_1bNvHCkko44;

    invoke-direct {p3, p1}, Laaz/-$$Lambda$m$KJ4iguD8J9ligI4Q_1bNvHCkko44;-><init>(Laaz/k;)V

    invoke-virtual {p0, p3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    .line 72
    :goto_c
    invoke-static {p3, p2}, Laaz/m;->a(Lio/reactivex/Observable;Laaz/h;)Lio/reactivex/Observable;

    move-result-object p0

    .line 73
    invoke-static {p0, p4}, Laaz/m;->a(Lio/reactivex/Observable;Laaz/m$b;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$27T-NCuvPNWI8yqr8M4ZjdQuu_o4(Laaz/m$b;Laaz/n;)Laaz/n;
    .registers 2

    invoke-static {p0, p1}, Laaz/m;->a(Laaz/m$b;Laaz/n;)Laaz/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AC-cQHCP7dsJ7MTD_UFzb3mTg5I4(Laaz/h;Laaz/n;)V
    .registers 2

    invoke-static {p0, p1}, Laaz/m;->a(Laaz/h;Laaz/n;)V

    return-void
.end method

.method public static synthetic lambda$KJ4iguD8J9ligI4Q_1bNvHCkko44(Laaz/k;Laaz/o;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {p0, p1}, Laaz/m;->a(Laaz/k;Laaz/o;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eoA6u0_lIEMRuPvxWKiKUincSIE4(Lcom/ubercab/android/location/UberLocation;)Laaz/n;
    .registers 1

    invoke-static {p0}, Laaz/m;->a(Lcom/ubercab/android/location/UberLocation;)Laaz/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nUPqSVO_OB6Fhnj_Sz2wlDdBvVk4(Laaz/m$c;Laaz/i;)V
    .registers 2

    invoke-static {p0, p1}, Laaz/m;->a(Laaz/m$c;Laaz/i;)V

    return-void
.end method

.method public static synthetic lambda$yvZ3vrs7NIMayzWqRHcP3hPL8Bo4(Laaz/i;Lio/reactivex/ObservableEmitter;)V
    .registers 2

    invoke-static {p0, p1}, Laaz/m;->a(Laaz/i;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
