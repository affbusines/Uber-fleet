.class public final Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;
    .registers 9

    .line 197
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;
    .registers 5

    .line 202
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->centerContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->topLine(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->bottomLine(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->alignment(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;
    .registers 2

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    move-result-object v0

    return-object v0
.end method
