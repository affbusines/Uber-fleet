.class public final Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;
    .registers 9

    .line 116
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;
    .registers 5

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->itemsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    move-result-object v0

    return-object v0
.end method
