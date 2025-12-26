.class public Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientMessageId:Ljava/lang/String;

.field private index:Ljava/lang/Integer;

.field private messageId:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private precannedKey:Ljava/lang/String;

.field private sequenceNumber:Ljava/lang/Integer;

.field private status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->messageId:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->clientMessageId:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->index:Ljava/lang/Integer;

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->sequenceNumber:Ljava/lang/Integer;

    .line 90
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 91
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->messageType:Ljava/lang/String;

    .line 92
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->precannedKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 85
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;
    .registers 10

    .line 127
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->messageId:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->clientMessageId:Ljava/lang/String;

    .line 130
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->index:Ljava/lang/Integer;

    .line 131
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->sequenceNumber:Ljava/lang/Integer;

    .line 132
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 133
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->messageType:Ljava/lang/String;

    .line 134
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->precannedKey:Ljava/lang/String;

    move-object v0, v8

    .line 127
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->clientMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public index(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public messageId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public messageType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public precannedKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->precannedKey:Ljava/lang/String;

    return-object v0
.end method

.method public sequenceNumber(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->sequenceNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    return-object v0
.end method
