.class public final Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;
    .registers 10

    .line 102
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;
    .registers 5

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->itemsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->title(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->subtitle(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->viewType(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->viewModel(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;
    .registers 2

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    move-result-object v0

    return-object v0
.end method
