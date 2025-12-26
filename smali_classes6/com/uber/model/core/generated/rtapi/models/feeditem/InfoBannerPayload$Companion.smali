.class public final Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;
    .registers 12

    .line 123
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;
    .registers 5

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->stateIcon(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->subtitle(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerStateAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerStateAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;
    .registers 2

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    move-result-object v0

    return-object v0
.end method
