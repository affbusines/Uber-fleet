.class public Lagj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Lcom/uber/keyvaluestore/core/f;

.field private final b:Lcom/ubercab/analytics/core/e;

.field private final c:Lcom/uber/reporter/bv;

.field private final d:Lagj/ac;

.field private final e:Lasw/b;

.field private final f:Lasv/p;

.field private final g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lzy/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;Lcom/ubercab/analytics/core/e;Lcom/uber/reporter/bv;Lagj/ac;Lasw/b;Lasv/p;Lcom/google/common/base/Optional;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/keyvaluestore/core/f;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/uber/reporter/bv;",
            "Lagj/ac;",
            "Lasw/b;",
            "Lasv/p;",
            "Lcom/google/common/base/Optional<",
            "Lzy/b;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lagj/w;->a:Lcom/uber/keyvaluestore/core/f;

    .line 73
    iput-object p2, p0, Lagj/w;->b:Lcom/ubercab/analytics/core/e;

    .line 74
    iput-object p3, p0, Lagj/w;->c:Lcom/uber/reporter/bv;

    .line 75
    iput-object p4, p0, Lagj/w;->d:Lagj/ac;

    .line 76
    iput-object p5, p0, Lagj/w;->e:Lasw/b;

    .line 77
    iput-object p6, p0, Lagj/w;->f:Lasv/p;

    .line 78
    iput-object p7, p0, Lagj/w;->g:Lcom/google/common/base/Optional;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 132
    iget-object v0, p0, Lagj/w;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lagj/as;->a:Lagj/as;

    invoke-interface {v0, v1, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lvi/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-direct {p0, p2, p1}, Lagj/w;->a(Lvi/r;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lvi/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataErrors;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 121
    sget-object p1, Lagj/i;->c:Lagj/i;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "network error"

    invoke-virtual {p1, v0, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    .line 123
    :cond_15
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataErrors;

    if-eqz p1, :cond_2c

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataErrors;->code()Ljava/lang/String;

    move-result-object p1

    .line 126
    sget-object v0, Lagj/i;->c:Lagj/i;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method private a(Lvi/r;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataErrors;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 104
    invoke-direct {p0, p2}, Lagj/w;->a(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lagj/w;->g:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_33

    .line 106
    iget-object p2, p0, Lagj/w;->g:Lcom/google/common/base/Optional;

    .line 107
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzy/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataResponse;->isGuestMode()Ljava/lang/Boolean;

    move-result-object p1

    if-ne v0, p1, :cond_2f

    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    invoke-interface {p2, p1}, Lzy/b;->a(Z)V

    .line 111
    :cond_33
    iget-object p1, p0, Lagj/w;->b:Lcom/ubercab/analytics/core/e;

    const-string p2, "77db6d46-da3e"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_3e

    .line 113
    :cond_3b
    invoke-direct {p0, p1}, Lagj/w;->a(Lvi/r;)V

    :goto_3e
    return-void
.end method

.method private b()Ljava/lang/String;
    .registers 2

    .line 137
    iget-object v0, p0, Lagj/w;->c:Lcom/uber/reporter/bv;

    invoke-interface {v0}, Lcom/uber/reporter/bv;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$73rAPO_lEJR98ziCyVMBnt_KEi46(Lagj/w;Ljava/lang/String;Lvi/r;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lagj/w;->a(Ljava/lang/String;Lvi/r;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 4

    .line 88
    iget-object v0, p0, Lagj/w;->e:Lasw/b;

    invoke-virtual {v0, p1}, Lasw/b;->a(Lcom/uber/rib/core/bb;)V

    .line 90
    invoke-direct {p0}, Lagj/w;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 92
    sget-object p1, Lagj/i;->a:Lagj/i;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "absent_session_uuid"

    invoke-virtual {p1, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_1a
    iget-object v1, p0, Lagj/w;->d:Lagj/ac;

    .line 96
    invoke-virtual {v1, v0}, Lagj/ac;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 97
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lagj/-$$Lambda$w$73rAPO_lEJR98ziCyVMBnt_KEi46;

    invoke-direct {v1, p0, v0}, Lagj/-$$Lambda$w$73rAPO_lEJR98ziCyVMBnt_KEi46;-><init>(Lagj/w;Ljava/lang/String;)V

    .line 98
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d()Lawj/g;
    .registers 2

    .line 83
    invoke-static {}, Lov/a;->a()Lawj/g;

    move-result-object v0

    return-object v0
.end method
