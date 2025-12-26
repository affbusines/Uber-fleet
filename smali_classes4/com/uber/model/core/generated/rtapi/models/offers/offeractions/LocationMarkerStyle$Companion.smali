.class public final Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;
    .registers 8

    .line 205
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;
    .registers 5

    .line 210
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;->pinMarker(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;->pinMarker(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;->textMarker(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDotMarker()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;
    .registers 9

    .line 231
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    .line 232
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->DOT_MARKER:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createPinMarker(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;
    .registers 10

    .line 223
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->PIN_MARKER:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    .line 222
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createTextMarker(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;
    .registers 10

    .line 227
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->TEXT_MARKER:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    .line 226
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;
    .registers 2

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    move-result-object v0

    return-object v0
.end method
