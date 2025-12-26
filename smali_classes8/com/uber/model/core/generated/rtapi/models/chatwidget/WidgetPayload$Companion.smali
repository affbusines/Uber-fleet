.class public final Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;
    .registers 12

    .line 137
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;
    .registers 5

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->widgetType(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->unsupportedWidgetDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->isUnsupportedWidgetVisible(Z)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->widgetNotificationTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->widgetNotificationText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->chatWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;
    .registers 2

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v0

    return-object v0
.end method
