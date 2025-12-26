.class public Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientMessageId:Ljava/lang/String;

.field private clientThreadId:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private sequenceNumber:Ljava/lang/Double;

.field private threadId:Ljava/lang/String;

.field private timestamp:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->threadId:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->messageId:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientMessageId:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->sequenceNumber:Ljava/lang/Double;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->timestamp:Ljava/lang/Double;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientThreadId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 57
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;
    .registers 11

    .line 100
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->threadId:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->messageId:Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 103
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientMessageId:Ljava/lang/String;

    if-eqz v3, :cond_35

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->sequenceNumber:Ljava/lang/Double;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->timestamp:Ljava/lang/Double;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 106
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientThreadId:Ljava/lang/String;

    move-object v0, v9

    .line 100
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    return-object v9

    .line 105
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timestamp is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sequenceNumber is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientMessageId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "messageId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .registers 3

    const-string v0, "clientMessageId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public clientThreadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientThreadId:Ljava/lang/String;

    return-object v0
.end method

.method public messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .registers 3

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public sequenceNumber(D)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .registers 4

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->sequenceNumber:Ljava/lang/Double;

    return-object v0
.end method

.method public threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .registers 3

    const-string v0, "threadId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public timestamp(D)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .registers 4

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->timestamp:Ljava/lang/Double;

    return-object v0
.end method
