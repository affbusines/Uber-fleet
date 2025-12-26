.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Builder;
    .registers 8

    .line 83
    new-instance v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Builder;
    .registers 5

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Builder;->fallbackAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Builder;->defaultAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Builder;->partyType(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    move-result-object v0

    return-object v0
.end method
