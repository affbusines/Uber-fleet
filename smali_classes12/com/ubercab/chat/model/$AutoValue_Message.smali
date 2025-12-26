.class abstract Lcom/ubercab/chat/model/$AutoValue_Message;
.super Lcom/ubercab/chat/model/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/chat/model/$AutoValue_Message$Builder;
    }
.end annotation


# instance fields
.field private final clientMessageId:Ljava/lang/String;

.field private final isOutgoing:Z

.field private final localWidgetData:Lcom/ubercab/chat/model/LocalWidgetData;

.field private final messageId:Ljava/lang/String;

.field private final messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

.field private final messageType:Ljava/lang/String;

.field private final messageUpdateStatus:Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

.field private final payload:Lcom/ubercab/chat/model/Payload;

.field private final senderId:Ljava/lang/String;

.field private final senderLocale:Ljava/lang/String;

.field private final senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

.field private final sequenceNumber:I

.field private final shouldDisableAlerts:Z

.field private final shouldHandleUploadFromWidget:Ljava/lang/Boolean;

.field private final smartReplyPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private final threadId:Ljava/lang/String;

.field private final threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field private final timestamp:J

.field private final translationUnit:Lcom/ubercab/chat/model/TranslationUnit;

.field private final widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/Payload;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/ubercab/chat/model/Message$MessageUpdateStatus;Lcom/ubercab/chat/model/TranslationUnit;ILjava/lang/String;JLjava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;ZLjava/lang/Boolean;Lcom/ubercab/chat/model/LocalWidgetData;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/chat/model/Payload;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;",
            "Lcom/ubercab/chat/model/Message$MessageUpdateStatus;",
            "Lcom/ubercab/chat/model/TranslationUnit;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/chat/model/LocalWidgetData;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p11

    .line 75
    invoke-direct {p0}, Lcom/ubercab/chat/model/Message;-><init>()V

    move v6, p1

    .line 76
    iput-boolean v6, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->isOutgoing:Z

    move-object v6, p2

    .line 77
    iput-object v6, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->clientMessageId:Ljava/lang/String;

    move-object v6, p3

    .line 78
    iput-object v6, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageId:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 82
    iput-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageType:Ljava/lang/String;

    if-eqz v2, :cond_6f

    .line 86
    iput-object v2, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->payload:Lcom/ubercab/chat/model/Payload;

    if-eqz v3, :cond_67

    .line 90
    iput-object v3, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderId:Ljava/lang/String;

    if-eqz v4, :cond_5f

    .line 94
    iput-object v4, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageUpdateStatus:Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

    move-object/from16 v1, p9

    .line 96
    iput-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->translationUnit:Lcom/ubercab/chat/model/TranslationUnit;

    move/from16 v1, p10

    .line 97
    iput v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->sequenceNumber:I

    if-eqz v5, :cond_57

    .line 101
    iput-object v5, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->threadId:Ljava/lang/String;

    move-wide/from16 v1, p12

    .line 102
    iput-wide v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->timestamp:J

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->smartReplyPayloads:Ljava/util/List;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-object/from16 v1, p16

    .line 105
    iput-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-object/from16 v1, p17

    .line 106
    iput-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderLocale:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 107
    iput-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move/from16 v1, p19

    .line 108
    iput-boolean v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->shouldDisableAlerts:Z

    move-object/from16 v1, p20

    .line 109
    iput-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->shouldHandleUploadFromWidget:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 110
    iput-object v1, v0, Lcom/ubercab/chat/model/$AutoValue_Message;->localWidgetData:Lcom/ubercab/chat/model/LocalWidgetData;

    return-void

    .line 99
    :cond_57
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null threadId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_5f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null messageStatus"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_67
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null senderId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_6f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null payload"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_77
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null messageType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public clientMessageId()Ljava/lang/String;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->clientMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 255
    :cond_4
    instance-of v1, p1, Lcom/ubercab/chat/model/Message;

    const/4 v2, 0x0

    if-eqz v1, :cond_153

    .line 256
    check-cast p1, Lcom/ubercab/chat/model/Message;

    .line 257
    iget-boolean v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->isOutgoing:Z

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v3

    if-ne v1, v3, :cond_151

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->clientMessageId:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 258
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_151

    goto :goto_28

    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    :goto_28
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageId:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 259
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_151

    goto :goto_3d

    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    :goto_3d
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageType:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->payload:Lcom/ubercab/chat/model/Payload;

    .line 261
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderId:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->senderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 263
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageUpdateStatus:Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

    if-nez v1, :cond_78

    .line 264
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageUpdateStatus()Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

    move-result-object v1

    if-nez v1, :cond_151

    goto :goto_82

    :cond_78
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageUpdateStatus()Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/chat/model/Message$MessageUpdateStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    :goto_82
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->translationUnit:Lcom/ubercab/chat/model/TranslationUnit;

    if-nez v1, :cond_8d

    .line 265
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->translationUnit()Lcom/ubercab/chat/model/TranslationUnit;

    move-result-object v1

    if-nez v1, :cond_151

    goto :goto_97

    :cond_8d
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->translationUnit()Lcom/ubercab/chat/model/TranslationUnit;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    :goto_97
    iget v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->sequenceNumber:I

    .line 266
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result v3

    if-ne v1, v3, :cond_151

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->threadId:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    iget-wide v3, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->timestamp:J

    .line 268
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->timestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_151

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->smartReplyPayloads:Ljava/util/List;

    if-nez v1, :cond_c0

    .line 269
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->smartReplyPayloads()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_151

    goto :goto_ca

    :cond_c0
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->smartReplyPayloads()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    :goto_ca
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    if-nez v1, :cond_d5

    .line 270
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v1

    if-nez v1, :cond_151

    goto :goto_df

    :cond_d5
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    :goto_df
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    if-nez v1, :cond_ea

    .line 271
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v1

    if-nez v1, :cond_151

    goto :goto_f4

    :cond_ea
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    :goto_f4
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderLocale:Ljava/lang/String;

    if-nez v1, :cond_ff

    .line 272
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->senderLocale()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_151

    goto :goto_109

    :cond_ff
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->senderLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    :goto_109
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    if-nez v1, :cond_114

    .line 273
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->senderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object v1

    if-nez v1, :cond_151

    goto :goto_11e

    :cond_114
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->senderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    :goto_11e
    iget-boolean v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->shouldDisableAlerts:Z

    .line 274
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->shouldDisableAlerts()Z

    move-result v3

    if-ne v1, v3, :cond_151

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->shouldHandleUploadFromWidget:Ljava/lang/Boolean;

    if-nez v1, :cond_131

    .line 275
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->shouldHandleUploadFromWidget()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_151

    goto :goto_13b

    :cond_131
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->shouldHandleUploadFromWidget()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    :goto_13b
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->localWidgetData:Lcom/ubercab/chat/model/LocalWidgetData;

    if-nez v1, :cond_146

    .line 276
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->localWidgetData()Lcom/ubercab/chat/model/LocalWidgetData;

    move-result-object p1

    if-nez p1, :cond_151

    goto :goto_152

    :cond_146
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->localWidgetData()Lcom/ubercab/chat/model/LocalWidgetData;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_151

    goto :goto_152

    :cond_151
    const/4 v0, 0x0

    :goto_152
    return v0

    :cond_153
    return v2
.end method

.method public hashCode()I
    .registers 11

    .line 285
    iget-boolean v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->isOutgoing:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 287
    iget-object v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->clientMessageId:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_1e

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1e
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 289
    iget-object v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageId:Ljava/lang/String;

    if-nez v4, :cond_27

    const/4 v4, 0x0

    goto :goto_2b

    :cond_27
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2b
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 291
    iget-object v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 293
    iget-object v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->payload:Lcom/ubercab/chat/model/Payload;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 295
    iget-object v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 297
    iget-object v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 299
    iget-object v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageUpdateStatus:Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

    if-nez v4, :cond_58

    const/4 v4, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v4}, Lcom/ubercab/chat/model/Message$MessageUpdateStatus;->hashCode()I

    move-result v4

    :goto_5c
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 301
    iget-object v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->translationUnit:Lcom/ubercab/chat/model/TranslationUnit;

    if-nez v4, :cond_65

    const/4 v4, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_69
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 303
    iget v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->sequenceNumber:I

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 305
    iget-object v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->threadId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 307
    iget-wide v6, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->timestamp:J

    const/16 v4, 0x20

    ushr-long v8, v6, v4

    xor-long/2addr v6, v8

    long-to-int v4, v6

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 309
    iget-object v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->smartReplyPayloads:Ljava/util/List;

    if-nez v4, :cond_8b

    const/4 v4, 0x0

    goto :goto_8f

    :cond_8b
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    :goto_8f
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 311
    iget-object v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    if-nez v4, :cond_98

    const/4 v4, 0x0

    goto :goto_9c

    :cond_98
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->hashCode()I

    move-result v4

    :goto_9c
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 313
    iget-object v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    if-nez v4, :cond_a5

    const/4 v4, 0x0

    goto :goto_a9

    :cond_a5
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->hashCode()I

    move-result v4

    :goto_a9
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 315
    iget-object v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderLocale:Ljava/lang/String;

    if-nez v4, :cond_b2

    const/4 v4, 0x0

    goto :goto_b6

    :cond_b2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_b6
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 317
    iget-object v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    if-nez v4, :cond_bf

    const/4 v4, 0x0

    goto :goto_c3

    :cond_bf
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;->hashCode()I

    move-result v4

    :goto_c3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 319
    iget-boolean v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->shouldDisableAlerts:Z

    if-eqz v4, :cond_cb

    goto :goto_cd

    :cond_cb
    const/16 v1, 0x4d5

    :goto_cd
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 321
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->shouldHandleUploadFromWidget:Ljava/lang/Boolean;

    if-nez v1, :cond_d6

    const/4 v1, 0x0

    goto :goto_da

    :cond_d6
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_da
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 323
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->localWidgetData:Lcom/ubercab/chat/model/LocalWidgetData;

    if-nez v1, :cond_e2

    goto :goto_e6

    :cond_e2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_e6
    xor-int/2addr v0, v5

    return v0
.end method

.method public isOutgoing()Z
    .registers 2

    .line 115
    iget-boolean v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->isOutgoing:Z

    return v0
.end method

.method public localWidgetData()Lcom/ubercab/chat/model/LocalWidgetData;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->localWidgetData:Lcom/ubercab/chat/model/LocalWidgetData;

    return-object v0
.end method

.method public messageId()Ljava/lang/String;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    return-object v0
.end method

.method public messageType()Ljava/lang/String;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public messageUpdateStatus()Lcom/ubercab/chat/model/Message$MessageUpdateStatus;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageUpdateStatus:Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

    return-object v0
.end method

.method public payload()Lcom/ubercab/chat/model/Payload;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->payload:Lcom/ubercab/chat/model/Payload;

    return-object v0
.end method

.method public senderId()Ljava/lang/String;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public senderLocale()Ljava/lang/String;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderLocale:Ljava/lang/String;

    return-object v0
.end method

.method public senderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    return-object v0
.end method

.method public sequenceNumber()I
    .registers 2

    .line 164
    iget v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->sequenceNumber:I

    return v0
.end method

.method public shouldDisableAlerts()Z
    .registers 2

    .line 209
    iget-boolean v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->shouldDisableAlerts:Z

    return v0
.end method

.method public shouldHandleUploadFromWidget()Ljava/lang/Boolean;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->shouldHandleUploadFromWidget:Ljava/lang/Boolean;

    return-object v0
.end method

.method public smartReplyPayloads()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->smartReplyPayloads:Ljava/util/List;

    return-object v0
.end method

.method public threadId()Ljava/lang/String;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-object v0
.end method

.method public timestamp()J
    .registers 3

    .line 174
    iget-wide v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->timestamp:J

    return-wide v0
.end method

.method public toBuilder()Lcom/ubercab/chat/model/Message$Builder;
    .registers 3

    .line 329
    new-instance v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;-><init>(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/$AutoValue_Message$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message{isOutgoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->isOutgoing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->payload:Lcom/ubercab/chat/model/Payload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageUpdateStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageUpdateStatus:Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->translationUnit:Lcom/ubercab/chat/model/TranslationUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->sequenceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->threadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", smartReplyPayloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->smartReplyPayloads:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisableAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->shouldDisableAlerts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldHandleUploadFromWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->shouldHandleUploadFromWidget:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localWidgetData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->localWidgetData:Lcom/ubercab/chat/model/LocalWidgetData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translationUnit()Lcom/ubercab/chat/model/TranslationUnit;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->translationUnit:Lcom/ubercab/chat/model/TranslationUnit;

    return-object v0
.end method

.method public widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    return-object v0
.end method
