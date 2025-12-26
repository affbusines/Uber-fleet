.class public final Lcom/uber/network/dns/model/DnsHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/network/dns/model/DnsHeader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/network/dns/model/DnsHeader$Companion;


# instance fields
.field private final answerCount:S

.field private final flags:Lcom/uber/network/dns/model/DnsHeaderFlags;

.field private final id:S

.field private final nameServerCount:S

.field private final questionCount:S

.field private final resourceCount:S


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/network/dns/model/DnsHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/network/dns/model/DnsHeader$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/network/dns/model/DnsHeader;->Companion:Lcom/uber/network/dns/model/DnsHeader$Companion;

    return-void
.end method

.method public constructor <init>(SLcom/uber/network/dns/model/DnsHeaderFlags;SSSS)V
    .registers 8

    const-string v0, "flags"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-short p1, p0, Lcom/uber/network/dns/model/DnsHeader;->id:S

    .line 16
    iput-object p2, p0, Lcom/uber/network/dns/model/DnsHeader;->flags:Lcom/uber/network/dns/model/DnsHeaderFlags;

    .line 18
    iput-short p3, p0, Lcom/uber/network/dns/model/DnsHeader;->questionCount:S

    .line 20
    iput-short p4, p0, Lcom/uber/network/dns/model/DnsHeader;->answerCount:S

    .line 23
    iput-short p5, p0, Lcom/uber/network/dns/model/DnsHeader;->nameServerCount:S

    .line 25
    iput-short p6, p0, Lcom/uber/network/dns/model/DnsHeader;->resourceCount:S

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/network/dns/model/DnsHeader;SLcom/uber/network/dns/model/DnsHeaderFlags;SSSSILjava/lang/Object;)Lcom/uber/network/dns/model/DnsHeader;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-short p1, p0, Lcom/uber/network/dns/model/DnsHeader;->id:S

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/uber/network/dns/model/DnsHeader;->flags:Lcom/uber/network/dns/model/DnsHeaderFlags;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-short p3, p0, Lcom/uber/network/dns/model/DnsHeader;->questionCount:S

    :cond_13
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-short p4, p0, Lcom/uber/network/dns/model/DnsHeader;->answerCount:S

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-short p5, p0, Lcom/uber/network/dns/model/DnsHeader;->nameServerCount:S

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-short p6, p0, Lcom/uber/network/dns/model/DnsHeader;->resourceCount:S

    :cond_28
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/network/dns/model/DnsHeader;->copy(SLcom/uber/network/dns/model/DnsHeaderFlags;SSSS)Lcom/uber/network/dns/model/DnsHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()S
    .registers 2

    iget-short v0, p0, Lcom/uber/network/dns/model/DnsHeader;->id:S

    return v0
.end method

.method public final component2()Lcom/uber/network/dns/model/DnsHeaderFlags;
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsHeader;->flags:Lcom/uber/network/dns/model/DnsHeaderFlags;

    return-object v0
.end method

.method public final component3()S
    .registers 2

    iget-short v0, p0, Lcom/uber/network/dns/model/DnsHeader;->questionCount:S

    return v0
.end method

.method public final component4()S
    .registers 2

    iget-short v0, p0, Lcom/uber/network/dns/model/DnsHeader;->answerCount:S

    return v0
.end method

.method public final component5()S
    .registers 2

    iget-short v0, p0, Lcom/uber/network/dns/model/DnsHeader;->nameServerCount:S

    return v0
.end method

.method public final component6()S
    .registers 2

    iget-short v0, p0, Lcom/uber/network/dns/model/DnsHeader;->resourceCount:S

    return v0
.end method

.method public final copy(SLcom/uber/network/dns/model/DnsHeaderFlags;SSSS)Lcom/uber/network/dns/model/DnsHeader;
    .registers 15

    const-string v0, "flags"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/network/dns/model/DnsHeader;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/network/dns/model/DnsHeader;-><init>(SLcom/uber/network/dns/model/DnsHeaderFlags;SSSS)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/network/dns/model/DnsHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/network/dns/model/DnsHeader;

    iget-short v1, p0, Lcom/uber/network/dns/model/DnsHeader;->id:S

    iget-short v3, p1, Lcom/uber/network/dns/model/DnsHeader;->id:S

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/network/dns/model/DnsHeader;->flags:Lcom/uber/network/dns/model/DnsHeaderFlags;

    iget-object v3, p1, Lcom/uber/network/dns/model/DnsHeader;->flags:Lcom/uber/network/dns/model/DnsHeaderFlags;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-short v1, p0, Lcom/uber/network/dns/model/DnsHeader;->questionCount:S

    iget-short v3, p1, Lcom/uber/network/dns/model/DnsHeader;->questionCount:S

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-short v1, p0, Lcom/uber/network/dns/model/DnsHeader;->answerCount:S

    iget-short v3, p1, Lcom/uber/network/dns/model/DnsHeader;->answerCount:S

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-short v1, p0, Lcom/uber/network/dns/model/DnsHeader;->nameServerCount:S

    iget-short v3, p1, Lcom/uber/network/dns/model/DnsHeader;->nameServerCount:S

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-short v1, p0, Lcom/uber/network/dns/model/DnsHeader;->resourceCount:S

    iget-short p1, p1, Lcom/uber/network/dns/model/DnsHeader;->resourceCount:S

    if-eq v1, p1, :cond_3a

    return v2

    :cond_3a
    return v0
.end method

.method public final getAnswerCount()S
    .registers 2

    .line 20
    iget-short v0, p0, Lcom/uber/network/dns/model/DnsHeader;->answerCount:S

    return v0
.end method

.method public final getFlags()Lcom/uber/network/dns/model/DnsHeaderFlags;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsHeader;->flags:Lcom/uber/network/dns/model/DnsHeaderFlags;

    return-object v0
.end method

.method public final getId()S
    .registers 2

    .line 14
    iget-short v0, p0, Lcom/uber/network/dns/model/DnsHeader;->id:S

    return v0
.end method

.method public final getNameServerCount()S
    .registers 2

    .line 23
    iget-short v0, p0, Lcom/uber/network/dns/model/DnsHeader;->nameServerCount:S

    return v0
.end method

.method public final getQuestionCount()S
    .registers 2

    .line 18
    iget-short v0, p0, Lcom/uber/network/dns/model/DnsHeader;->questionCount:S

    return v0
.end method

.method public final getResourceCount()S
    .registers 2

    .line 25
    iget-short v0, p0, Lcom/uber/network/dns/model/DnsHeader;->resourceCount:S

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-short v0, p0, Lcom/uber/network/dns/model/DnsHeader;->id:S

    invoke-static {v0}, L$r8$java8methods$utility4$Short$hashCode$IS;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsHeader;->flags:Lcom/uber/network/dns/model/DnsHeaderFlags;

    invoke-virtual {v1}, Lcom/uber/network/dns/model/DnsHeaderFlags;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/uber/network/dns/model/DnsHeader;->questionCount:S

    invoke-static {v1}, L$r8$java8methods$utility4$Short$hashCode$IS;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/uber/network/dns/model/DnsHeader;->answerCount:S

    invoke-static {v1}, L$r8$java8methods$utility4$Short$hashCode$IS;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/uber/network/dns/model/DnsHeader;->nameServerCount:S

    invoke-static {v1}, L$r8$java8methods$utility4$Short$hashCode$IS;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/uber/network/dns/model/DnsHeader;->resourceCount:S

    invoke-static {v1}, L$r8$java8methods$utility4$Short$hashCode$IS;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsHeader(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/uber/network/dns/model/DnsHeader;->id:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsHeader;->flags:Lcom/uber/network/dns/model/DnsHeaderFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/uber/network/dns/model/DnsHeader;->questionCount:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", answerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/uber/network/dns/model/DnsHeader;->answerCount:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameServerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/uber/network/dns/model/DnsHeader;->nameServerCount:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/uber/network/dns/model/DnsHeader;->resourceCount:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
