.class public Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _payloadBuilder:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

.field private clientMessageId:Ljava/lang/String;

.field private clientThreadId:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private options:Lcom/uber/model/core/generated/rtapi/services/ump/Options;

.field private payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

.field private receiverId:Ljava/lang/String;

.field private senderId:Ljava/lang/String;

.field private threadId:Ljava/lang/String;

.field private threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field private tripId:Ljava/lang/String;

.field private widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Lcom/uber/model/core/generated/rtapi/services/ump/Options;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Lcom/uber/model/core/generated/rtapi/services/ump/Options;)V
    .registers 12

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->senderId:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->messageType:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientMessageId:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientThreadId:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->receiverId:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->threadId:Ljava/lang/String;

    .line 81
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->tripId:Ljava/lang/String;

    .line 82
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 83
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    .line 84
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->options:Lcom/uber/model/core/generated/rtapi/services/ump/Options;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Lcom/uber/model/core/generated/rtapi/services/ump/Options;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 73
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Lcom/uber/model/core/generated/rtapi/services/ump/Options;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;
    .registers 14

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->_payloadBuilder:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v0

    :cond_18
    move-object v5, v0

    .line 153
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->senderId:Ljava/lang/String;

    if-eqz v2, :cond_4a

    .line 155
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->messageType:Ljava/lang/String;

    if-eqz v3, :cond_42

    .line 156
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientMessageId:Ljava/lang/String;

    if-eqz v4, :cond_3a

    .line 158
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientThreadId:Ljava/lang/String;

    .line 159
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->receiverId:Ljava/lang/String;

    .line 160
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->threadId:Ljava/lang/String;

    .line 161
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->tripId:Ljava/lang/String;

    .line 162
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 163
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    .line 164
    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->options:Lcom/uber/model/core/generated/rtapi/services/ump/Options;

    move-object v1, v0

    .line 153
    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Lcom/uber/model/core/generated/rtapi/services/ump/Options;)V

    return-object v0

    .line 156
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientMessageId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "messageType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "senderId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .registers 3

    const-string v0, "clientMessageId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public clientThreadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientThreadId:Ljava/lang/String;

    return-object v0
.end method

.method public messageType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .registers 3

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public options(Lcom/uber/model/core/generated/rtapi/services/ump/Options;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->options:Lcom/uber/model/core/generated/rtapi/services/ump/Options;

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .registers 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->_payloadBuilder:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    if-nez v0, :cond_c

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    return-object p0

    .line 107
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set payload after calling payloadBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public payloadBuilder()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->_payloadBuilder:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 102
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 103
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->_payloadBuilder:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    :cond_19
    return-object v0
.end method

.method public receiverId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->receiverId:Ljava/lang/String;

    return-object v0
.end method

.method public senderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .registers 3

    const-string v0, "senderId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public threadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-object v0
.end method

.method public tripId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->tripId:Ljava/lang/String;

    return-object v0
.end method

.method public widgetPayload(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    return-object v0
.end method
