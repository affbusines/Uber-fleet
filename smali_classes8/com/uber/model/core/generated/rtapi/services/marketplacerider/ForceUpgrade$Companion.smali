.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;
    .registers 4

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeCode;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;
    .registers 4

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeCode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;

    move-result-object v0

    return-object v0
.end method
