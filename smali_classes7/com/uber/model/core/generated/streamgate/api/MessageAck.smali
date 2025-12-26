.class public Lcom/uber/model/core/generated/streamgate/api/MessageAck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/streamgate/api/MessageAck_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;,
        Lcom/uber/model/core/generated/streamgate/api/MessageAck$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/streamgate/api/MessageAck$Companion;


# instance fields
.field private final background:Ljava/lang/Boolean;

.field private final consumerPlugins:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final messageIdHash:Ljava/lang/String;

.field private final numConsumerPlugins:I

.field private final recvTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->Companion:Lcom/uber/model/core/generated/streamgate/api/MessageAck$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkq/y;JLjava/lang/Boolean;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "messageIdHash"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->messageIdHash:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->numConsumerPlugins:I

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->consumerPlugins:Lkq/y;

    .line 42
    iput-wide p4, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->recvTimestamp:J

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->background:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkq/y;JLjava/lang/Boolean;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_e

    move-object v8, v1

    goto :goto_f

    :cond_e
    move-object v8, p6

    :goto_f
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v6, p4

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;-><init>(Ljava/lang/String;ILkq/y;JLjava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->Companion:Lcom/uber/model/core/generated/streamgate/api/MessageAck$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Companion;->builder()Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->Companion:Lcom/uber/model/core/generated/streamgate/api/MessageAck$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/streamgate/api/MessageAck;Ljava/lang/String;ILkq/y;JLjava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/streamgate/api/MessageAck;
    .registers 13

    if-nez p8, :cond_39

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->messageIdHash()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->numConsumerPlugins()I

    move-result p2

    :cond_12
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->consumerPlugins()Lkq/y;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->recvTimestamp()J

    move-result-wide p4

    :cond_24
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->background()Ljava/lang/Boolean;

    move-result-object p6

    :cond_2d
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->copy(Ljava/lang/String;ILkq/y;JLjava/lang/Boolean;)Lcom/uber/model/core/generated/streamgate/api/MessageAck;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/streamgate/api/MessageAck;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->Companion:Lcom/uber/model/core/generated/streamgate/api/MessageAck$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Companion;->stub()Lcom/uber/model/core/generated/streamgate/api/MessageAck;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public background()Ljava/lang/Boolean;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->background:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->messageIdHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->numConsumerPlugins()I

    move-result v0

    return v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->consumerPlugins()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->recvTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->background()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public consumerPlugins()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->consumerPlugins:Lkq/y;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILkq/y;JLjava/lang/Boolean;)Lcom/uber/model/core/generated/streamgate/api/MessageAck;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/uber/model/core/generated/streamgate/api/MessageAck;"
        }
    .end annotation

    const-string v0, "messageIdHash"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/streamgate/api/MessageAck;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;-><init>(Ljava/lang/String;ILkq/y;JLjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/streamgate/api/MessageAck;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/streamgate/api/MessageAck;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->messageIdHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->messageIdHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->numConsumerPlugins()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->numConsumerPlugins()I

    move-result v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->consumerPlugins()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->consumerPlugins()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->recvTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->recvTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_42

    return v2

    :cond_42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->background()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->background()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    return v2

    :cond_51
    return v0
.end method

.method public hashCode()I
    .registers 6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->messageIdHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->numConsumerPlugins()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility5$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->consumerPlugins()Lkq/y;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->consumerPlugins()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->recvTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, L$r8$java8methods$utility5$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->background()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_43

    :cond_3b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->background()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    return v0
.end method

.method public messageIdHash()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->messageIdHash:Ljava/lang/String;

    return-object v0
.end method

.method public numConsumerPlugins()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->numConsumerPlugins:I

    return v0
.end method

.method public recvTimestamp()J
    .registers 3

    .line 44
    iget-wide v0, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->recvTimestamp:J

    return-wide v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;
    .registers 8

    .line 54
    new-instance v6, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->messageIdHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->numConsumerPlugins()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->consumerPlugins()Lkq/y;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->recvTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->background()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageAck(messageIdHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->messageIdHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numConsumerPlugins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->numConsumerPlugins()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", consumerPlugins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->consumerPlugins()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recvTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->recvTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->background()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
