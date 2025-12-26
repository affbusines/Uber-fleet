.class public abstract Lcom/ubercab/chat/model/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/chat/model/Message$MessageUpdateStatus;,
        Lcom/ubercab/chat/model/Message$Builder;,
        Lcom/ubercab/chat/model/Message$MessageType;
    }
.end annotation

.annotation runtime Lzb/a;
.end annotation


# static fields
.field private static final MESSAGE_STATUS_ORDER:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final MESSAGE_TYPE_PRECANNED:Ljava/lang/String; = "precanned"

.field public static final MESSAGE_TYPE_SYSTEM:Ljava/lang/String; = "system"

.field public static final MESSAGE_TYPE_TEXT:Ljava/lang/String; = "text"

.field public static final MESSAGE_TYPE_WIDGET:Ljava/lang/String; = "widget"

.field public static final SEQUENCE_NUMBER_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_SEQUENCE_NUMBER:I = 0x7fffffff

.field public static final UNKNOWN_TIME_STAMP:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 53
    sget-object v0, Lcom/ubercab/chat/model/-$$Lambda$Message$VQuoZpew_STVA5McyWKAt316saM8;->INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$Message$VQuoZpew_STVA5McyWKAt316saM8;

    sput-object v0, Lcom/ubercab/chat/model/Message;->SEQUENCE_NUMBER_COMPARATOR:Ljava/util/Comparator;

    .line 60
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 63
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING_FAILURE:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 64
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING_SUCCESS:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    const/4 v2, 0x1

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->DELIVERED:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    const/4 v2, 0x2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->DELIVERED_UNNOTIFIED:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 67
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->READ:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    const/4 v2, 0x3

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    sput-object v0, Lcom/ubercab/chat/model/Message;->MESSAGE_STATUS_ORDER:Lkq/z;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildPayload(Lcom/ubercab/chat/model/IntercomPushMessage;)Lcom/ubercab/chat/model/Payload;
    .registers 5

    .line 409
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5279bbe0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2d

    const v2, -0x34e38dd1    # -1.0252847E7f

    if-eq v1, v2, :cond_23

    const v2, 0x36452d

    if-eq v1, v2, :cond_19

    goto :goto_37

    :cond_19
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_23
    const-string v1, "system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x2

    goto :goto_38

    :cond_2d
    const-string v1, "precanned"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    goto :goto_38

    :cond_37
    :goto_37
    const/4 v0, -0x1

    :goto_38
    const-string v1, "unicode"

    if-eqz v0, :cond_9e

    if-eq v0, v3, :cond_63

    .line 435
    invoke-static {}, Lcom/ubercab/chat/model/TextPayload;->builder()Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 437
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_49

    goto :goto_4d

    :cond_49
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v1

    .line 436
    :goto_4d
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p0

    .line 438
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/TextPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p0

    .line 439
    invoke-virtual {p0}, Lcom/ubercab/chat/model/TextPayload$Builder;->build()Lcom/ubercab/chat/model/TextPayload;

    move-result-object p0

    goto/16 :goto_d8

    .line 423
    :cond_63
    invoke-static {}, Lcom/ubercab/chat/model/TextPayload;->builder()Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 425
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6e

    goto :goto_72

    :cond_6e
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v1

    .line 424
    :goto_72
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 426
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 427
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_99

    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_99

    .line 428
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/TextPayload$Builder;->text(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    .line 430
    :cond_99
    invoke-virtual {v0}, Lcom/ubercab/chat/model/TextPayload$Builder;->build()Lcom/ubercab/chat/model/TextPayload;

    move-result-object p0

    goto :goto_d8

    .line 412
    :cond_9e
    invoke-static {}, Lcom/ubercab/chat/model/PrecannedPayload;->builder()Lcom/ubercab/chat/model/PrecannedPayload$Builder;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a9

    goto :goto_ad

    :cond_a9
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v1

    .line 413
    :goto_ad
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;

    move-result-object v0

    .line 415
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;

    move-result-object v0

    .line 416
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d4

    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d4

    .line 417
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;->text(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;

    .line 419
    :cond_d4
    invoke-virtual {v0}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;->build()Lcom/ubercab/chat/model/PrecannedPayload;

    move-result-object p0

    :goto_d8
    return-object p0
.end method

.method private static buildPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;
    .registers 5

    if-eqz p2, :cond_50

    const-string v0, "precanned"

    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_30

    .line 393
    invoke-static {}, Lcom/ubercab/chat/model/PrecannedPayload;->builder()Lcom/ubercab/chat/model/PrecannedPayload$Builder;

    move-result-object p1

    .line 394
    invoke-virtual {p1, p2}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;->text(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;

    move-result-object p1

    .line 395
    invoke-virtual {p1, p3}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;->translated(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;

    move-result-object p1

    if-nez p0, :cond_1b

    move-object p0, v0

    .line 396
    :cond_1b
    invoke-virtual {p1, p0}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;

    move-result-object p0

    .line 397
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;

    move-result-object p0

    .line 398
    invoke-virtual {p0}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;->build()Lcom/ubercab/chat/model/PrecannedPayload;

    move-result-object p0

    return-object p0

    .line 400
    :cond_30
    invoke-static {}, Lcom/ubercab/chat/model/TextPayload;->builder()Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p1

    .line 401
    invoke-virtual {p1, p2}, Lcom/ubercab/chat/model/TextPayload$Builder;->text(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p1

    if-nez p0, :cond_3b

    move-object p0, v0

    .line 402
    :cond_3b
    invoke-virtual {p1, p0}, Lcom/ubercab/chat/model/TextPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p0

    .line 403
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/TextPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p0

    .line 404
    invoke-virtual {p0}, Lcom/ubercab/chat/model/TextPayload$Builder;->build()Lcom/ubercab/chat/model/TextPayload;

    move-result-object p0

    return-object p0

    .line 389
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Payload data is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static builder()Lcom/ubercab/chat/model/Message$Builder;
    .registers 2

    .line 96
    new-instance v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;

    invoke-direct {v0}, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->shouldDisableAlerts(Z)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/chat/model/Message$Builder;
    .registers 3

    .line 100
    invoke-static {}, Lcom/ubercab/chat/model/Message;->builder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    const-string v1, "id1"

    .line 101
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->clientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    const-string v1, "text"

    .line 103
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 104
    invoke-static {v1}, Lcom/ubercab/chat/model/TextPayload;->builder(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->build()Lcom/ubercab/chat/model/TextPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    const-string v1, "senderId"

    .line 105
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->senderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    const-string v1, "thread id"

    .line 106
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->isOutgoing(Z)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    const-wide/32 v1, 0xbc5ea8

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->timestamp(J)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING_SUCCESS:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 110
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static builderWithIntercomPushMessage(Lcom/ubercab/chat/model/IntercomPushMessage;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 5

    .line 215
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getThreadType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labx/c;->a(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/ubercab/chat/model/Message;->builder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->messageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    .line 222
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->senderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    .line 224
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getN()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    .line 225
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/chat/model/Message$Builder;->timestamp(J)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    .line 226
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/chat/model/Message;->toSupportedMessageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->messageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    .line 227
    invoke-static {p0}, Lcom/ubercab/chat/model/Message;->buildPayload(Lcom/ubercab/chat/model/IntercomPushMessage;)Lcom/ubercab/chat/model/Payload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 228
    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->isOutgoing(Z)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING_SUCCESS:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 229
    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v0}, Lcom/ubercab/chat/model/Message$Builder;->threadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getWidgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->widgetPayload(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getSenderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->senderMeta(Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTranslated()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 236
    invoke-static {}, Lcom/ubercab/chat/model/TranslationUnit;->builder()Lcom/ubercab/chat/model/TranslationUnit$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTranslated()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ubercab/chat/model/TranslationUnit$Builder;->translated(Ljava/lang/String;)Lcom/ubercab/chat/model/TranslationUnit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/chat/model/TranslationUnit$Builder;->build()Lcom/ubercab/chat/model/TranslationUnit;

    move-result-object p0

    .line 235
    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/Message$Builder;->translationUnit(Lcom/ubercab/chat/model/TranslationUnit;)Lcom/ubercab/chat/model/Message$Builder;

    :cond_80
    return-object v0
.end method

.method public static builderWithRamenMessage(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 13

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageId()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageType()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadId()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->disableAlerts()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->disableAlerts()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_27

    :cond_26
    const/4 v5, 0x0

    .line 169
    :goto_27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/chat/model/Message;->validate(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v6

    if-eqz v6, :cond_f7

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->clientMessageId()Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->sequenceNumber()Ljava/lang/Double;

    move-result-object v8

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->timestamp()Ljava/lang/Double;

    move-result-object v9

    .line 182
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->encodingFormat()Ljava/lang/String;

    move-result-object v10

    .line 184
    invoke-static {v6}, Labx/b;->a(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Ljava/lang/String;

    move-result-object v11

    .line 185
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->translated()Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-static {v10, v2, v11, v6}, Lcom/ubercab/chat/model/Message;->buildPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;

    move-result-object v6

    .line 188
    invoke-static {}, Lcom/ubercab/chat/model/Message;->builder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v10

    .line 189
    invoke-static {v2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/ubercab/chat/model/Message;->toSupportedMessageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/ubercab/chat/model/Message$Builder;->messageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v0}, Lcom/ubercab/chat/model/Message$Builder;->messageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v7}, Lcom/ubercab/chat/model/Message$Builder;->clientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    if-nez v8, :cond_6c

    const v2, 0x7fffffff

    goto :goto_70

    .line 193
    :cond_6c
    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    move-result v2

    .line 192
    :goto_70
    invoke-virtual {v0, v2}, Lcom/ubercab/chat/model/Message$Builder;->sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    if-nez v9, :cond_79

    const-wide/16 v7, -0x1

    goto :goto_7d

    .line 194
    :cond_79
    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    move-result-wide v7

    :goto_7d
    invoke-virtual {v0, v7, v8}, Lcom/ubercab/chat/model/Message$Builder;->timestamp(J)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v6}, Lcom/ubercab/chat/model/Message$Builder;->payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 196
    invoke-static {v3}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ubercab/chat/model/Message$Builder;->senderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 197
    invoke-static {v1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->smartReplyPayloads()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->smartReplyPayloads(Ljava/util/List;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->threadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 200
    invoke-static {v4}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->widgetPayload(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->senderLocale(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->senderMeta(Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v5}, Lcom/ubercab/chat/model/Message$Builder;->shouldDisableAlerts(Z)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v1

    if-eqz v1, :cond_f6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->translated()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f6

    .line 208
    invoke-static {}, Lcom/ubercab/chat/model/TranslationUnit;->builder()Lcom/ubercab/chat/model/TranslationUnit$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->translated()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ubercab/chat/model/TranslationUnit$Builder;->translated(Ljava/lang/String;)Lcom/ubercab/chat/model/TranslationUnit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/chat/model/TranslationUnit$Builder;->build()Lcom/ubercab/chat/model/TranslationUnit;

    move-result-object p0

    .line 207
    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/Message$Builder;->translationUnit(Lcom/ubercab/chat/model/TranslationUnit;)Lcom/ubercab/chat/model/Message$Builder;

    :cond_f6
    return-object v0

    .line 173
    :cond_f7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Payload is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static builderWithUmpMessage(Lcom/uber/model/core/generated/rtapi/services/ump/Message;)Lcom/ubercab/chat/model/Message$Builder;
    .registers 12

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageType()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->senderId()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->threadId()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/chat/model/Message;->validate(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v5

    if-eqz v5, :cond_d2

    .line 130
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->encodingFormat()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-static {v5}, Labx/b;->a(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->translated()Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-static {v6, v2, v7, v8}, Lcom/ubercab/chat/model/Message;->buildPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;

    move-result-object v6

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->sequenceNumber()Ljava/lang/Double;

    move-result-object v7

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->timestamp()Ljava/lang/Double;

    move-result-object v8

    .line 138
    invoke-static {}, Lcom/ubercab/chat/model/Message;->builder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v9

    .line 139
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->translated()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_52

    .line 141
    invoke-static {}, Lcom/ubercab/chat/model/TranslationUnit;->builder()Lcom/ubercab/chat/model/TranslationUnit$Builder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->translated()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/ubercab/chat/model/TranslationUnit$Builder;->translated(Ljava/lang/String;)Lcom/ubercab/chat/model/TranslationUnit$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/chat/model/TranslationUnit$Builder;->build()Lcom/ubercab/chat/model/TranslationUnit;

    move-result-object v5

    .line 140
    invoke-virtual {v9, v5}, Lcom/ubercab/chat/model/Message$Builder;->translationUnit(Lcom/ubercab/chat/model/TranslationUnit;)Lcom/ubercab/chat/model/Message$Builder;

    .line 144
    :cond_52
    invoke-static {v2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/ubercab/chat/model/Message;->toSupportedMessageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/ubercab/chat/model/Message$Builder;->messageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v0}, Lcom/ubercab/chat/model/Message$Builder;->messageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/chat/model/Message$Builder;->clientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    if-nez v7, :cond_72

    const v2, 0x7fffffff

    goto :goto_76

    .line 148
    :cond_72
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v2

    .line 147
    :goto_76
    invoke-virtual {v0, v2}, Lcom/ubercab/chat/model/Message$Builder;->sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    if-nez v8, :cond_7f

    const-wide/16 v7, -0x1

    goto :goto_83

    .line 149
    :cond_7f
    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    move-result-wide v7

    :goto_83
    invoke-virtual {v0, v7, v8}, Lcom/ubercab/chat/model/Message$Builder;->timestamp(J)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v6}, Lcom/ubercab/chat/model/Message$Builder;->payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 151
    invoke-static {v3}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ubercab/chat/model/Message$Builder;->senderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 152
    invoke-static {v1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->smartReplyPayloads()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->smartReplyPayloads(Ljava/util/List;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->threadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 155
    invoke-static {v4}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->widgetPayload(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->senderLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->senderLocale(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->senderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/Message$Builder;->senderMeta(Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    return-object p0

    .line 125
    :cond_d2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Payload is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isRamenMessageValid(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;)Z
    .registers 2

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object p0

    if-eqz p0, :cond_26

    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    return p0
.end method

.method public static isUMPMessageValid(Lcom/uber/model/core/generated/rtapi/services/ump/Message;)Z
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->threadId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->senderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object p0

    if-eqz p0, :cond_26

    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    return p0
.end method

.method static synthetic lambda$static$0(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Message;)I
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result p0

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static messageStatusOrder(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)I
    .registers 2

    .line 325
    sget-object v0, Lcom/ubercab/chat/model/Message;->MESSAGE_STATUS_ORDER:Lkq/z;

    invoke-virtual {v0, p0}, Lkq/z;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 326
    sget-object v0, Lcom/ubercab/chat/model/Message;->MESSAGE_STATUS_ORDER:Lkq/z;

    invoke-virtual {v0, p0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, -0x1

    :goto_16
    return p0
.end method

.method private static toSupportedMessageType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "text"

    .line 446
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "system"

    .line 447
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "precanned"

    .line 448
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "widget"

    .line 449
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return-object v0

    :cond_21
    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method

.method private static validate(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p0, :cond_2b

    if-eqz p4, :cond_23

    if-eqz p1, :cond_1b

    if-eqz p3, :cond_13

    if-eqz p2, :cond_b

    return-void

    .line 375
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Message type is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 372
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Sender id is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 369
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Message status is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 366
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Thread Id is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 363
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Message Id is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clientMessageId()Ljava/lang/String;
.end method

.method public getTranslatedText()Ljava/lang/String;
    .registers 3

    .line 346
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Payload;->toTextPayload()Lcom/ubercab/chat/model/TextPayload;

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->translationUnit()Lcom/ubercab/chat/model/TranslationUnit;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 348
    invoke-virtual {v1}, Lcom/ubercab/chat/model/TranslationUnit;->translated()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_13
    invoke-virtual {v0}, Lcom/ubercab/chat/model/TextPayload;->text()Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0
.end method

.method public hasFailedSending()Z
    .registers 3

    .line 352
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING_FAILURE:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isAttachmentMessage()Z
    .registers 3

    .line 307
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "widget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/chat/model/AttachmentPayload;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public abstract isOutgoing()Z
.end method

.method public isPrecannedMessage()Z
    .registers 3

    .line 303
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "precanned"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/chat/model/PrecannedPayload;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public isRead()Z
    .registers 3

    .line 249
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->READ:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isReady()Z
    .registers 3

    .line 336
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->isTextMessage()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    .line 337
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/TextPayload;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/TextPayload;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_15
    return v1
.end method

.method public isSystemMessage()Z
    .registers 3

    .line 311
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/chat/model/TextPayload;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public isTextMessage()Z
    .registers 3

    .line 299
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/chat/model/TextPayload;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public isWidgetMessage()Z
    .registers 3

    .line 315
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "widget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public abstract localWidgetData()Lcom/ubercab/chat/model/LocalWidgetData;
.end method

.method public abstract messageId()Ljava/lang/String;
.end method

.method public abstract messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;
.end method

.method public messageStatusOrder()I
    .registers 3

    .line 319
    sget-object v0, Lcom/ubercab/chat/model/Message;->MESSAGE_STATUS_ORDER:Lkq/z;

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/z;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 320
    sget-object v0, Lcom/ubercab/chat/model/Message;->MESSAGE_STATUS_ORDER:Lkq/z;

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    :cond_1d
    const/4 v0, -0x1

    :goto_1e
    return v0
.end method

.method public abstract messageType()Ljava/lang/String;
.end method

.method public abstract messageUpdateStatus()Lcom/ubercab/chat/model/Message$MessageUpdateStatus;
.end method

.method public abstract payload()Lcom/ubercab/chat/model/Payload;
.end method

.method public abstract senderId()Ljava/lang/String;
.end method

.method public abstract senderLocale()Ljava/lang/String;
.end method

.method public abstract senderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;
.end method

.method public abstract sequenceNumber()I
.end method

.method public abstract shouldDisableAlerts()Z
.end method

.method public abstract shouldHandleUploadFromWidget()Ljava/lang/Boolean;
.end method

.method public abstract smartReplyPayloads()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end method

.method public abstract threadId()Ljava/lang/String;
.end method

.method public abstract threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;
.end method

.method public abstract timestamp()J
.end method

.method public abstract toBuilder()Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract translationUnit()Lcom/ubercab/chat/model/TranslationUnit;
.end method

.method public abstract widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;
.end method
