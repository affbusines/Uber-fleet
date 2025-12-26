.class public final Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;
    .registers 8

    .line 105
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxBasketStoreUUIDConstraint;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;
    .registers 5

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;->minBasketConstraint(Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;->maxBasketConstraint(Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxBasketStoreUUIDConstraint;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxBasketStoreUUIDConstraint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;->basketStoreUUIDConstraint(Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxBasketStoreUUIDConstraint;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints;
    .registers 2

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints;

    move-result-object v0

    return-object v0
.end method
