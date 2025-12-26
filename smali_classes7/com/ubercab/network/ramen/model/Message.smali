.class public Lcom/ubercab/network/ramen/model/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "json"

.field public static final CONTENT_TYPE_PROTOBUF:Ljava/lang/String; = "protobuf"


# instance fields
.field private final contentType:Lcom/uber/streaming/ramen/Content$ContentType;

.field private final diffInterpretType:Ljava/lang/String;

.field private final mMessage:Ljava/lang/String;

.field private final mType:Ljava/lang/String;

.field private final messageBytes:[B

.field private final msgUuid:Ljava/lang/String;

.field private final priority:I

.field private final seq:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->msgUuid:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->mType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/ubercab/network/ramen/model/Message;->seq:I

    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/ubercab/network/ramen/model/Message;->priority:I

    .line 32
    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->messageBytes:[B

    .line 33
    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->diffInterpretType:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/uber/streaming/ramen/Content$ContentType;->CONTENT_TYPE_JSON:Lcom/uber/streaming/ramen/Content$ContentType;

    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->contentType:Lcom/uber/streaming/ramen/Content$ContentType;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;Lcom/uber/streaming/ramen/Content$ContentType;Ljava/lang/String;IILjava/lang/String;)V
    .registers 7

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p3, p0, Lcom/ubercab/network/ramen/model/Message;->mType:Ljava/lang/String;

    .line 133
    iput p4, p0, Lcom/ubercab/network/ramen/model/Message;->seq:I

    .line 134
    iput p5, p0, Lcom/ubercab/network/ramen/model/Message;->priority:I

    .line 135
    iput-object p6, p0, Lcom/ubercab/network/ramen/model/Message;->msgUuid:Ljava/lang/String;

    const/4 p3, 0x0

    .line 136
    iput-object p3, p0, Lcom/ubercab/network/ramen/model/Message;->diffInterpretType:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/ubercab/network/ramen/model/Message;->contentType:Lcom/uber/streaming/ramen/Content$ContentType;

    .line 138
    sget-object p4, Lcom/uber/streaming/ramen/Content$ContentType;->CONTENT_TYPE_PROTO_BINARY:Lcom/uber/streaming/ramen/Content$ContentType;

    invoke-virtual {p2, p4}, Lcom/uber/streaming/ramen/Content$ContentType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->messageBytes:[B

    .line 140
    iput-object p3, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    goto :goto_29

    .line 142
    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/ubercab/network/ramen/model/Message;->messageBytes:[B

    :goto_29
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/network/ramen/internal/model/Message;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->mType:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->msgUuid:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getSequenceNum()I

    move-result v0

    iput v0, p0, Lcom/ubercab/network/ramen/model/Message;->seq:I

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/ubercab/network/ramen/model/Message;->priority:I

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getInterpretType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->diffInterpretType:Ljava/lang/String;

    .line 51
    sget-object p1, Lcom/uber/streaming/ramen/Content$ContentType;->CONTENT_TYPE_JSON:Lcom/uber/streaming/ramen/Content$ContentType;

    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->contentType:Lcom/uber/streaming/ramen/Content$ContentType;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->messageBytes:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/ubercab/network/ramen/model/Message;->mType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/ubercab/network/ramen/model/Message;->seq:I

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/ubercab/network/ramen/model/Message;->priority:I

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->msgUuid:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->messageBytes:[B

    .line 68
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->diffInterpretType:Ljava/lang/String;

    .line 70
    sget-object p1, Lcom/uber/streaming/ramen/Content$ContentType;->CONTENT_TYPE_JSON:Lcom/uber/streaming/ramen/Content$ContentType;

    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->contentType:Lcom/uber/streaming/ramen/Content$ContentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/ubercab/network/ramen/model/Message;->mType:Ljava/lang/String;

    .line 83
    iput p3, p0, Lcom/ubercab/network/ramen/model/Message;->seq:I

    const/4 p1, -0x1

    .line 84
    iput p1, p0, Lcom/ubercab/network/ramen/model/Message;->priority:I

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->msgUuid:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->messageBytes:[B

    .line 87
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->diffInterpretType:Ljava/lang/String;

    .line 89
    sget-object p1, Lcom/uber/streaming/ramen/Content$ContentType;->CONTENT_TYPE_JSON:Lcom/uber/streaming/ramen/Content$ContentType;

    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->contentType:Lcom/uber/streaming/ramen/Content$ContentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/ubercab/network/ramen/model/Message;->mType:Ljava/lang/String;

    .line 108
    iput p3, p0, Lcom/ubercab/network/ramen/model/Message;->seq:I

    .line 109
    iput p4, p0, Lcom/ubercab/network/ramen/model/Message;->priority:I

    .line 110
    iput-object p5, p0, Lcom/ubercab/network/ramen/model/Message;->msgUuid:Ljava/lang/String;

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->messageBytes:[B

    .line 112
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->diffInterpretType:Ljava/lang/String;

    .line 114
    sget-object p1, Lcom/uber/streaming/ramen/Content$ContentType;->CONTENT_TYPE_JSON:Lcom/uber/streaming/ramen/Content$ContentType;

    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->contentType:Lcom/uber/streaming/ramen/Content$ContentType;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .registers 3

    .line 178
    iget-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->contentType:Lcom/uber/streaming/ramen/Content$ContentType;

    sget-object v1, Lcom/uber/streaming/ramen/Content$ContentType;->CONTENT_TYPE_PROTO_BINARY:Lcom/uber/streaming/ramen/Content$ContentType;

    if-ne v0, v1, :cond_9

    const-string v0, "protobuf"

    goto :goto_b

    :cond_9
    const-string v0, "json"

    :goto_b
    return-object v0
.end method

.method public getDiffInterpretType()Ljava/lang/String;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->diffInterpretType:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgUuid()Ljava/lang/String;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->msgUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .registers 2

    .line 185
    iget v0, p0, Lcom/ubercab/network/ramen/model/Message;->priority:I

    return v0
.end method

.method public getProtoMessageBytes()[B
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->messageBytes:[B

    return-object v0
.end method

.method public getSeqId()I
    .registers 2

    .line 173
    iget v0, p0, Lcom/ubercab/network/ramen/model/Message;->seq:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->mType:Ljava/lang/String;

    return-object v0
.end method
