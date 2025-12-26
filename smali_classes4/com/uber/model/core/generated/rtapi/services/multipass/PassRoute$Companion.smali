.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;
    .registers 4

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;
    .registers 3

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;->startPoint(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;->endPoint(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;
    .registers 2

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    move-result-object v0

    return-object v0
.end method
