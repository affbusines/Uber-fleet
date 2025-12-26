.class public final Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;
    .registers 4

    .line 186
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;
    .registers 5

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;->transitInfo(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;->transitInfo(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;)Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createTransitInfo(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;
    .registers 9

    .line 203
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;->TRANSIT_INFO:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    .line 202
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;
    .registers 8

    .line 207
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;
    .registers 2

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    move-result-object v0

    return-object v0
.end method
