.class Lcom/ubercab/chat/model/$AutoValue_Message$Builder;
.super Lcom/ubercab/chat/model/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/chat/model/$AutoValue_Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private clientMessageId:Ljava/lang/String;

.field private isOutgoing:Ljava/lang/Boolean;

.field private localWidgetData:Lcom/ubercab/chat/model/LocalWidgetData;

.field private messageId:Ljava/lang/String;

.field private messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

.field private messageType:Ljava/lang/String;

.field private messageUpdateStatus:Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

.field private payload:Lcom/ubercab/chat/model/Payload;

.field private senderId:Ljava/lang/String;

.field private senderLocale:Ljava/lang/String;

.field private senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

.field private sequenceNumber:Ljava/lang/Integer;

.field private shouldDisableAlerts:Ljava/lang/Boolean;

.field private shouldHandleUploadFromWidget:Ljava/lang/Boolean;

.field private smartReplyPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private threadId:Ljava/lang/String;

.field private threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field private timestamp:Ljava/lang/Long;

.field private translationUnit:Lcom/ubercab/chat/model/TranslationUnit;

.field private widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 353
    invoke-direct {p0}, Lcom/ubercab/chat/model/Message$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/chat/model/Message;)V
    .registers 4

    .line 355
    invoke-direct {p0}, Lcom/ubercab/chat/model/Message$Builder;-><init>()V

    .line 356
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->isOutgoing:Ljava/lang/Boolean;

    .line 357
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->clientMessageId:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageId:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageType:Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->payload:Lcom/ubercab/chat/model/Payload;

    .line 361
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->senderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->senderId:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 363
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageUpdateStatus()Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageUpdateStatus:Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

    .line 364
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->translationUnit()Lcom/ubercab/chat/model/TranslationUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->translationUnit:Lcom/ubercab/chat/model/TranslationUnit;

    .line 365
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->sequenceNumber:Ljava/lang/Integer;

    .line 366
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->threadId:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->timestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->timestamp:Ljava/lang/Long;

    .line 368
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->smartReplyPayloads()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->smartReplyPayloads:Ljava/util/List;

    .line 369
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 370
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    .line 371
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->senderLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->senderLocale:Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->senderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    .line 373
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->shouldDisableAlerts()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->shouldDisableAlerts:Ljava/lang/Boolean;

    .line 374
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->shouldHandleUploadFromWidget()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->shouldHandleUploadFromWidget:Ljava/lang/Boolean;

    .line 375
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->localWidgetData()Lcom/ubercab/chat/model/LocalWidgetData;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->localWidgetData:Lcom/ubercab/chat/model/LocalWidgetData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/$AutoValue_Message$1;)V
    .registers 3

    .line 332
    invoke-direct {p0, p1}, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;-><init>(Lcom/ubercab/chat/model/Message;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/chat/model/Message;
    .registers 26

    move-object/from16 v0, p0

    .line 495
    iget-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->isOutgoing:Ljava/lang/Boolean;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isOutgoing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 498
    :cond_19
    iget-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageType:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " messageType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 501
    :cond_2e
    iget-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->payload:Lcom/ubercab/chat/model/Payload;

    if-nez v1, :cond_43

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " payload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 504
    :cond_43
    iget-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->senderId:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " senderId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 507
    :cond_58
    iget-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    if-nez v1, :cond_6d

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " messageStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 510
    :cond_6d
    iget-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->sequenceNumber:Ljava/lang/Integer;

    if-nez v1, :cond_82

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sequenceNumber"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 513
    :cond_82
    iget-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->threadId:Ljava/lang/String;

    if-nez v1, :cond_97

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threadId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 516
    :cond_97
    iget-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->timestamp:Ljava/lang/Long;

    if-nez v1, :cond_ac

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 519
    :cond_ac
    iget-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->shouldDisableAlerts:Ljava/lang/Boolean;

    if-nez v1, :cond_c1

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shouldDisableAlerts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 522
    :cond_c1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_114

    .line 525
    new-instance v1, Lcom/ubercab/chat/model/AutoValue_Message;

    move-object v3, v1

    iget-object v2, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->isOutgoing:Ljava/lang/Boolean;

    .line 526
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->clientMessageId:Ljava/lang/String;

    iget-object v6, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageType:Ljava/lang/String;

    iget-object v8, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->payload:Lcom/ubercab/chat/model/Payload;

    iget-object v9, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->senderId:Ljava/lang/String;

    iget-object v10, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    iget-object v11, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageUpdateStatus:Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

    iget-object v12, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->translationUnit:Lcom/ubercab/chat/model/TranslationUnit;

    iget-object v2, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->sequenceNumber:Ljava/lang/Integer;

    .line 535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->threadId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->timestamp:Ljava/lang/Long;

    .line 537
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v2, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->smartReplyPayloads:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->senderLocale:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->shouldDisableAlerts:Ljava/lang/Boolean;

    .line 543
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v2, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->shouldHandleUploadFromWidget:Ljava/lang/Boolean;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->localWidgetData:Lcom/ubercab/chat/model/LocalWidgetData;

    move-object/from16 v24, v2

    invoke-direct/range {v3 .. v24}, Lcom/ubercab/chat/model/AutoValue_Message;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/Payload;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/ubercab/chat/model/Message$MessageUpdateStatus;Lcom/ubercab/chat/model/TranslationUnit;ILjava/lang/String;JLjava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;ZLjava/lang/Boolean;Lcom/ubercab/chat/model/LocalWidgetData;)V

    return-object v1

    .line 523
    :cond_114
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public clientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 2

    .line 384
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->clientMessageId:Ljava/lang/String;

    return-object p0
.end method

.method public isOutgoing(Z)Lcom/ubercab/chat/model/Message$Builder;
    .registers 2

    .line 379
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->isOutgoing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public localWidgetData(Lcom/ubercab/chat/model/LocalWidgetData;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 2

    .line 489
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->localWidgetData:Lcom/ubercab/chat/model/LocalWidgetData;

    return-object p0
.end method

.method public messageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 2

    .line 389
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 421
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    return-object p0

    .line 419
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 397
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageType:Ljava/lang/String;

    return-object p0

    .line 395
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageUpdateStatus(Lcom/ubercab/chat/model/Message$MessageUpdateStatus;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 2

    .line 426
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageUpdateStatus:Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

    return-object p0
.end method

.method public payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 405
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->payload:Lcom/ubercab/chat/model/Payload;

    return-object p0

    .line 403
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public senderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 413
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->senderId:Ljava/lang/String;

    return-object p0

    .line 411
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null senderId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public senderLocale(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 2

    .line 469
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->senderLocale:Ljava/lang/String;

    return-object p0
.end method

.method public senderMeta(Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 2

    .line 474
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    return-object p0
.end method

.method public sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;
    .registers 2

    .line 436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->sequenceNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public shouldDisableAlerts(Z)Lcom/ubercab/chat/model/Message$Builder;
    .registers 2

    .line 479
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->shouldDisableAlerts:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldHandleUploadFromWidget(Ljava/lang/Boolean;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 2

    .line 484
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->shouldHandleUploadFromWidget:Ljava/lang/Boolean;

    return-object p0
.end method

.method public smartReplyPayloads(Ljava/util/List;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)",
            "Lcom/ubercab/chat/model/Message$Builder;"
        }
    .end annotation

    .line 454
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->smartReplyPayloads:Ljava/util/List;

    return-object p0
.end method

.method public threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 444
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->threadId:Ljava/lang/String;

    return-object p0

    .line 442
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public threadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 2

    .line 459
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-object p0
.end method

.method public timestamp(J)Lcom/ubercab/chat/model/Message$Builder;
    .registers 3

    .line 449
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->timestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public translationUnit(Lcom/ubercab/chat/model/TranslationUnit;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 2

    .line 431
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->translationUnit:Lcom/ubercab/chat/model/TranslationUnit;

    return-object p0
.end method

.method public widgetPayload(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 2

    .line 464
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    return-object p0
.end method
