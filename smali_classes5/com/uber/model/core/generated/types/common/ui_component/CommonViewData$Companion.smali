.class public final Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;
    .registers 4

    .line 132
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;-><init>(Ljava/lang/Double;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;
    .registers 3

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;->alpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;

    move-result-object v0

    return-object v0
.end method
