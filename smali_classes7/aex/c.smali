.class public Laex/c;
.super Lcom/ubercab/experiment/condition/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/experiment/condition/a<",
        "Lawf/p<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lmz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a<",
            "Lcom/google/common/base/Optional<",
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Lbaj/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/ubercab/experiment/condition/a;-><init>()V

    .line 24
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lmz/a;->a(Ljava/lang/Object;)Lmz/a;

    move-result-object v0

    iput-object v0, p0, Laex/c;->a:Lmz/a;

    return-void
.end method

.method private static synthetic a(Laaz/n;)Lcom/google/common/base/Optional;
    .registers 1

    .line 52
    invoke-virtual {p0}, Laaz/n;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    if-nez p0, :cond_b

    .line 54
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 56
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 7

    .line 72
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 73
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_20

    if-nez v1, :cond_11

    goto :goto_20

    .line 82
    :cond_11
    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    const-wide v2, 0x40b3880000000000L    # 5000.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1f

    return-object p1

    :cond_1f
    return-object p0

    :cond_20
    :goto_20
    return-object p1
.end method

.method static synthetic a(Laex/c;)V
    .registers 1

    .line 19
    invoke-virtual {p0}, Laex/c;->b()V

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 7

    .line 60
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    if-nez p1, :cond_12

    .line 63
    iget-object p1, p0, Laex/c;->a:Lmz/a;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/a;->call(Ljava/lang/Object;)V

    goto :goto_30

    .line 65
    :cond_12
    iget-object v0, p0, Laex/c;->a:Lmz/a;

    new-instance v1, Lawf/p;

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lmz/a;->call(Ljava/lang/Object;)V

    :goto_30
    return-void
.end method

.method public static synthetic lambda$0DTI1LU127AB3WwWS8cBL6G1E7o5(Laex/c;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Laex/c;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$DHJM32Z02ERNybIe-GId3WMszy85(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Laex/c;->a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$marpPV5tCnkTktk0FzfXf8MOd4M5(Laaz/n;)Lcom/google/common/base/Optional;
    .registers 1

    invoke-static {p0}, Laex/c;->a(Laaz/n;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Laex/c;->c()Lawf/p;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Latg/c;)V
    .registers 4

    monitor-enter p0

    .line 42
    :try_start_1
    iget-object v0, p0, Laex/c;->b:Lbaj/l;

    if-nez v0, :cond_3e

    .line 48
    invoke-interface {p1}, Latg/c;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 47
    invoke-static {p1, v0}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object p1

    sget-object v0, Laex/-$$Lambda$c$marpPV5tCnkTktk0FzfXf8MOd4M5;->INSTANCE:Laex/-$$Lambda$c$marpPV5tCnkTktk0FzfXf8MOd4M5;

    .line 49
    invoke-virtual {p1, v0}, Lbaj/e;->e(Lban/g;)Lbaj/e;

    move-result-object p1

    new-instance v0, Laex/-$$Lambda$c$0DTI1LU127AB3WwWS8cBL6G1E7o5;

    invoke-direct {v0, p0}, Laex/-$$Lambda$c$0DTI1LU127AB3WwWS8cBL6G1E7o5;-><init>(Laex/c;)V

    .line 58
    invoke-virtual {p1, v0}, Lbaj/e;->b(Lban/b;)Lbaj/e;

    move-result-object p1

    .line 70
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Laex/-$$Lambda$c$DHJM32Z02ERNybIe-GId3WMszy85;->INSTANCE:Laex/-$$Lambda$c$DHJM32Z02ERNybIe-GId3WMszy85;

    .line 69
    invoke-virtual {p1, v0, v1}, Lbaj/e;->a(Ljava/lang/Object;Lban/h;)Lbaj/e;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbaj/e;->i()Lbaj/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Lbaj/e;->b(I)Lbaj/e;

    move-result-object p1

    new-instance v0, Laex/c$1;

    invoke-direct {v0, p0}, Laex/c$1;-><init>(Laex/c;)V

    .line 92
    invoke-virtual {p1, v0}, Lbaj/e;->a(Lbaj/f;)Lbaj/l;

    move-result-object p1

    iput-object p1, p0, Laex/c;->b:Lbaj/l;
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_46

    .line 99
    monitor-exit p0

    return-void

    .line 43
    :cond_3e
    :try_start_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already subscribed to a AppLifecycleProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_46
    .catchall {:try_start_3e .. :try_end_46} :catchall_46

    :catchall_46
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lawf/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Laex/c;->a:Lmz/a;

    invoke-virtual {v0}, Lmz/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf/p;

    return-object v0
.end method
