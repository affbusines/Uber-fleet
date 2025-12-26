.class public Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/common/geo/f;
.implements Lcom/uber/sensors/fusion/core/model/Marginalizeable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/sensors/fusion/common/geo/f;",
        "Lcom/uber/sensors/fusion/core/model/Marginalizeable<",
        "Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Lya/a;


# instance fields
.field private transient b:Lye/a;

.field private transient c:Lyd/c;

.field private config:Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;

.field private transient d:Lyb/a;

.field private estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

.field private final lastUpdateUtcMillis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private previousUpdateInfo:Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;

.field private resetCount:J

.field private stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

.field private final updateCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final updateCountsSinceReset:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    const-class v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;

    invoke-static {v0}, Lya/b;->a(Ljava/lang/Class;)Lya/a;

    move-result-object v0

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->a:Lya/a;

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;)V
    .registers 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->updateCountsSinceReset:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->updateCounts:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->lastUpdateUtcMillis:Ljava/util/Map;

    .line 90
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->a(Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/sensors/fusion/common/geo/GeoCoord;
    .registers 2

    .line 243
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public a(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->b()Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    invoke-virtual {v1, p1}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->b(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->a(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)V

    return-object v0
.end method

.method public a(Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;)V
    .registers 4

    .line 100
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    .line 101
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->c:Lyd/c;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->c:Lyd/c;

    .line 102
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->updateCountsSinceReset:Ljava/util/Map;

    iget-object v1, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->updateCountsSinceReset:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->updateCounts:Ljava/util/Map;

    iget-object v1, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->updateCounts:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->lastUpdateUtcMillis:Ljava/util/Map;

    iget-object v1, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->lastUpdateUtcMillis:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->resetCount:J

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->resetCount:J

    .line 106
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->m()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object v0

    goto :goto_2c

    :cond_2b
    move-object v0, v1

    :goto_2c
    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    .line 108
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->previousUpdateInfo:Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->a()Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;

    move-result-object v1

    :cond_36
    iput-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->previousUpdateInfo:Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;

    .line 112
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->config:Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->a()Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->config:Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;

    .line 113
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->b:Lye/a;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->b:Lye/a;

    .line 114
    iget-object p1, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->d:Lyb/a;

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->d:Lyb/a;

    return-void
.end method

.method public a(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)V
    .registers 2

    .line 160
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    .line 161
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    return-void
.end method

.method public b()Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;
    .registers 2

    .line 121
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;-><init>(Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;)V

    return-object v0
.end method

.method public c()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_65

    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_65

    .line 371
    :cond_12
    check-cast p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;

    .line 372
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->resetCount:J

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->resetCount:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_63

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    .line 373
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    .line 374
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->previousUpdateInfo:Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->previousUpdateInfo:Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;

    .line 375
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->config:Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->config:Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;

    .line 376
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->updateCountsSinceReset:Ljava/util/Map;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->updateCountsSinceReset:Ljava/util/Map;

    .line 377
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->updateCounts:Ljava/util/Map;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->updateCounts:Ljava/util/Map;

    .line 378
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->lastUpdateUtcMillis:Ljava/util/Map;

    iget-object p1, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->lastUpdateUtcMillis:Ljava/util/Map;

    .line 379
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v0, 0x0

    :goto_64
    return v0

    :cond_65
    :goto_65
    return v1
.end method

.method public getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 384
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->previousUpdateInfo:Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->config:Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->updateCountsSinceReset:Ljava/util/Map;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->updateCounts:Ljava/util/Map;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->lastUpdateUtcMillis:Ljava/util/Map;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->resetCount:J

    .line 392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 384
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic marginalize(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/model/Marginalizeable;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->a(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeneralizedKF [estimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->updateCounts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
