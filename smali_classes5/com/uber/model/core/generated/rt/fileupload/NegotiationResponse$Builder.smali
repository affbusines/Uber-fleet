.class public Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chunkSize:Ljava/lang/Integer;

.field private expiryTs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private maxMultiplier:Ljava/lang/Integer;

.field private numChunksToUpload:Ljava/lang/Integer;

.field private ticket:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .registers 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->chunkSize:Ljava/lang/Integer;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->maxMultiplier:Ljava/lang/Integer;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->numChunksToUpload:Ljava/lang/Integer;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->uploadId:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->ticket:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->expiryTs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;ILawt/h;)V
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

    .line 58
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;
    .registers 9

    .line 102
    new-instance v7, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->chunkSize:Ljava/lang/Integer;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->maxMultiplier:Ljava/lang/Integer;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->numChunksToUpload:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 106
    iget-object v4, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->uploadId:Ljava/lang/String;

    if-eqz v4, :cond_3b

    .line 107
    iget-object v5, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->ticket:Ljava/lang/String;

    if-eqz v5, :cond_33

    .line 108
    iget-object v6, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->expiryTs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-eqz v6, :cond_2b

    move-object v0, v7

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-object v7

    .line 108
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "expiryTs is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ticket is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uploadId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "numChunksToUpload is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "maxMultiplier is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "chunkSize is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public chunkSize(I)Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->chunkSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public expiryTs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;
    .registers 3

    const-string v0, "expiryTs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->expiryTs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public maxMultiplier(I)Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->maxMultiplier:Ljava/lang/Integer;

    return-object v0
.end method

.method public numChunksToUpload(I)Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->numChunksToUpload:Ljava/lang/Integer;

    return-object v0
.end method

.method public ticket(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;
    .registers 3

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public uploadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;
    .registers 3

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->uploadId:Ljava/lang/String;

    return-object v0
.end method
