.class public final Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;
    .registers 4

    .line 134
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;
    .registers 5

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;->illustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;
    .registers 2

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    move-result-object v0

    return-object v0
.end method
