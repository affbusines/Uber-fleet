.class public Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Companion;


# instance fields
.field private final clientMessageId:Ljava/lang/String;

.field private final clientThreadId:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final sequenceNumber:D

.field private final threadId:Ljava/lang/String;

.field private final timestamp:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V
    .registers 10

    const-string v0, "threadId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientMessageId"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->threadId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId:Ljava/lang/String;

    .line 38
    iput-wide p4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber:D

    .line 41
    iput-wide p6, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp:D

    .line 44
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ILawt/h;)V
    .registers 21

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_9

    :cond_7
    move-object/from16 v9, p8

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;
    .registers 19

    if-nez p10, :cond_4b

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->threadId()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    move-object v0, p1

    :goto_c
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_15
    move-object v1, p2

    :goto_16
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_1f
    move-object v2, p3

    :goto_20
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_29

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber()D

    move-result-wide v3

    goto :goto_2a

    :cond_29
    move-wide v3, p4

    :goto_2a
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_33

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp()D

    move-result-wide v5

    goto :goto_34

    :cond_33
    move-wide v5, p6

    :goto_34
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_3d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId()Ljava/lang/String;

    move-result-object v7

    goto :goto_3f

    :cond_3d
    move-object/from16 v7, p8

    :goto_3f
    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-wide p4, v3

    move-wide p6, v5

    move-object/from16 p8, v7

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    move-result-object v0

    return-object v0

    :cond_4b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientMessageId()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public clientThreadId()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->threadId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;
    .registers 19

    const-string v0, "threadId"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientMessageId"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    move-object v1, v0

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->threadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->threadId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->threadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    goto :goto_46

    :cond_3e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_46
    add-int/2addr v0, v1

    return v0
.end method

.method public messageId()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public sequenceNumber()D
    .registers 3

    .line 40
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber:D

    return-wide v0
.end method

.method public threadId()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public timestamp()D
    .registers 3

    .line 43
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp:D

    return-wide v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .registers 9

    .line 53
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->threadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostMessageResponse(threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->threadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", clientThreadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
