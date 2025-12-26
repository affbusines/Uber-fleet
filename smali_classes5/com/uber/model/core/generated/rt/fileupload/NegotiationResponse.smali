.class public Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;,
        Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion;


# instance fields
.field private final chunkSize:I

.field private final expiryTs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final maxMultiplier:I

.field private final numChunksToUpload:I

.field private final ticket:Ljava/lang/String;

.field private final uploadId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->Companion:Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .registers 8

    const-string v0, "uploadId"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticket"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryTs"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->chunkSize:I

    .line 33
    iput p2, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->maxMultiplier:I

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->numChunksToUpload:I

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->uploadId:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->ticket:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->expiryTs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->Companion:Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion;->builder()Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->Companion:Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;IIILjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;ILjava/lang/Object;)Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->chunkSize()I

    move-result p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->maxMultiplier()I

    move-result p2

    :cond_12
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->numChunksToUpload()I

    move-result p3

    :cond_1b
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->uploadId()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->ticket()Ljava/lang/String;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->expiryTs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->copy(IIILjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->Companion:Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion;->stub()Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public chunkSize()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->chunkSize:I

    return v0
.end method

.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->chunkSize()I

    move-result v0

    return v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->maxMultiplier()I

    move-result v0

    return v0
.end method

.method public final component3()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->numChunksToUpload()I

    move-result v0

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->uploadId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->ticket()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->expiryTs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;
    .registers 15

    const-string v0, "uploadId"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticket"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryTs"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->chunkSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->chunkSize()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->maxMultiplier()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->maxMultiplier()I

    move-result v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->numChunksToUpload()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->numChunksToUpload()I

    move-result v3

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->uploadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->uploadId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->ticket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->ticket()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->expiryTs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->expiryTs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    return v2

    :cond_5a
    return v0
.end method

.method public expiryTs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->expiryTs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->chunkSize()I

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->maxMultiplier()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->numChunksToUpload()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->uploadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->ticket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->expiryTs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public maxMultiplier()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->maxMultiplier:I

    return v0
.end method

.method public numChunksToUpload()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->numChunksToUpload:I

    return v0
.end method

.method public ticket()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;
    .registers 9

    .line 54
    new-instance v7, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->chunkSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->maxMultiplier()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->numChunksToUpload()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->uploadId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->ticket()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->expiryTs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NegotiationResponse(chunkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->chunkSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->maxMultiplier()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numChunksToUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->numChunksToUpload()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->uploadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ticket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->ticket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->expiryTs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadId()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;->uploadId:Ljava/lang/String;

    return-object v0
.end method
