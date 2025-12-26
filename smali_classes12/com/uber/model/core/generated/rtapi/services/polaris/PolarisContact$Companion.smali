.class public final Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;
    .registers 5

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;->Companion:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->fragments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->Companion:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->attributes(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;

    move-result-object v0

    return-object v0
.end method
