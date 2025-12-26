.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;
    .registers 8

    .line 116
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;
    .registers 5

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;->trackCourierActionValue(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;->type(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createTrackCourierActionValue(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue;
    .registers 9

    .line 138
    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;->TRACK_COURIER_ACTION_VALUE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;

    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue;
    .registers 8

    .line 143
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue;

    .line 144
    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue;
    .registers 9

    .line 134
    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;->VALUE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;

    .line 133
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue;

    move-result-object v0

    return-object v0
.end method
