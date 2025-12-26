.class public final Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
    .registers 21

    .line 205
    new-instance v19, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-object/from16 v0, v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/uber/model/core/generated/rtapi/services/ump/UUID;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-object v19
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
    .registers 5

    .line 210
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->senderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->sequenceNumber(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->timestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->payload(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/ump/UUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->referenceUuid(Lcom/uber/model/core/generated/rtapi/services/ump/UUID;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->smartReplyPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->widgetPayload(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->threadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->senderMeta(Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->senderLocale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->disableAlerts(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;
    .registers 2

    .line 231
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    move-result-object v0

    return-object v0
.end method
