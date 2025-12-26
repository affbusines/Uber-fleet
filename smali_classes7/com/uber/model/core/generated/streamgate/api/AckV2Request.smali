.class public Lcom/uber/model/core/generated/streamgate/api/AckV2Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/streamgate/api/AckV2Request_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;,
        Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Companion;


# instance fields
.field private final messageAcks:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/streamgate/api/MessageAck;",
            ">;"
        }
    .end annotation
.end field

.field private final sendTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->Companion:Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/streamgate/api/MessageAck;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "messageAcks"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->messageAcks:Lkq/y;

    .line 38
    iput-wide p2, p0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->sendTimestamp:J

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->Companion:Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Companion;->builder()Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->Companion:Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/streamgate/api/AckV2Request;Lkq/y;JILjava/lang/Object;)Lcom/uber/model/core/generated/streamgate/api/AckV2Request;
    .registers 6

    if-nez p5, :cond_17

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->messageAcks()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->sendTimestamp()J

    move-result-wide p2

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->copy(Lkq/y;J)Lcom/uber/model/core/generated/streamgate/api/AckV2Request;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/streamgate/api/AckV2Request;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->Companion:Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Companion;->stub()Lcom/uber/model/core/generated/streamgate/api/AckV2Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/streamgate/api/MessageAck;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->messageAcks()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->sendTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(Lkq/y;J)Lcom/uber/model/core/generated/streamgate/api/AckV2Request;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/streamgate/api/MessageAck;",
            ">;J)",
            "Lcom/uber/model/core/generated/streamgate/api/AckV2Request;"
        }
    .end annotation

    const-string v0, "messageAcks"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;-><init>(Lkq/y;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->messageAcks()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->messageAcks()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->sendTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->sendTimestamp()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->messageAcks()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->sendTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility5$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public messageAcks()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/streamgate/api/MessageAck;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->messageAcks:Lkq/y;

    return-object v0
.end method

.method public sendTimestamp()J
    .registers 3

    .line 40
    iget-wide v0, p0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->sendTimestamp:J

    return-wide v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;
    .registers 5

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->messageAcks()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->sendTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AckV2Request(messageAcks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->messageAcks()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->sendTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
