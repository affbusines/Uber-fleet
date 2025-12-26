.class public Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientMessageId:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

.field private messageType:Ljava/lang/String;

.field private payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

.field private precannedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

.field private senderId:Ljava/lang/String;

.field private senderLocale:Ljava/lang/String;

.field private senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

.field private sequenceNumber:Ljava/lang/Double;

.field private smartReplyPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private threadId:Ljava/lang/String;

.field private threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field private timestamp:Ljava/lang/Double;

.field private widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;


# direct methods
.method public constructor <init>()V
    .registers 20

    move-object/from16 v0, p0

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

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;Ljava/lang/String;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->threadId:Ljava/lang/String;

    move-object v1, p2

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderId:Ljava/lang/String;

    move-object v1, p3

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageId:Ljava/lang/String;

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->sequenceNumber:Ljava/lang/Double;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->timestamp:Ljava/lang/Double;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageType:Ljava/lang/String;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->clientMessageId:Ljava/lang/String;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->smartReplyPayloads:Ljava/util/List;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderLocale:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->precannedPayloads:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p16

    :goto_85
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 92
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/Message;
    .registers 21

    move-object/from16 v0, p0

    .line 183
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->threadId:Ljava/lang/String;

    .line 184
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderId:Ljava/lang/String;

    .line 185
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageId:Ljava/lang/String;

    .line 186
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->sequenceNumber:Ljava/lang/Double;

    .line 187
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->timestamp:Ljava/lang/Double;

    .line 188
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageType:Ljava/lang/String;

    .line 189
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 190
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->clientMessageId:Ljava/lang/String;

    .line 191
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 192
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    .line 193
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->smartReplyPayloads:Ljava/util/List;

    if-eqz v1, :cond_22

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v13, v1

    goto :goto_23

    :cond_22
    const/4 v13, 0x0

    .line 194
    :goto_23
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    .line 195
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 196
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-object/from16 v16, v15

    .line 197
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderLocale:Ljava/lang/String;

    .line 198
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->precannedPayloads:Ljava/util/List;

    if-eqz v12, :cond_3a

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_3c

    :cond_3a
    const/16 v17, 0x0

    .line 182
    :goto_3c
    new-instance v18, Lcom/uber/model/core/generated/rtapi/services/ump/Message;

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;Ljava/lang/String;Lkq/y;)V

    return-object v18
.end method

.method public clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->clientMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    return-object v0
.end method

.method public messageType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    return-object v0
.end method

.method public precannedPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;"
        }
    .end annotation

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->precannedPayloads:Ljava/util/List;

    return-object v0
.end method

.method public referenceUuid(Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    return-object v0
.end method

.method public senderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public senderLocale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderLocale:Ljava/lang/String;

    return-object v0
.end method

.method public senderMeta(Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    return-object v0
.end method

.method public sequenceNumber(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->sequenceNumber:Ljava/lang/Double;

    return-object v0
.end method

.method public smartReplyPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;"
        }
    .end annotation

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->smartReplyPayloads:Ljava/util/List;

    return-object v0
.end method

.method public threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public threadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-object v0
.end method

.method public timestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->timestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public widgetPayload(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    return-object v0
.end method
