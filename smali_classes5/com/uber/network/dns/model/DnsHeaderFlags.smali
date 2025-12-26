.class public final Lcom/uber/network/dns/model/DnsHeaderFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/network/dns/model/DnsHeaderFlags$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/network/dns/model/DnsHeaderFlags$Companion;


# instance fields
.field private final isAuthority:Z

.field private final isQuery:Z

.field private final isRecursionAvailable:Z

.field private final isRecursionDesired:Z

.field private final isResponse:Z

.field private final isTruncated:Z

.field private final queryCode:Lcom/uber/network/dns/model/DnsQueryCode;

.field private final responseCode:Lcom/uber/network/dns/model/DnsResponseCode;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/network/dns/model/DnsHeaderFlags$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/network/dns/model/DnsHeaderFlags$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/network/dns/model/DnsHeaderFlags;->Companion:Lcom/uber/network/dns/model/DnsHeaderFlags$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/network/dns/model/DnsHeaderFlags;-><init>(ZLcom/uber/network/dns/model/DnsQueryCode;ZZZZLcom/uber/network/dns/model/DnsResponseCode;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLcom/uber/network/dns/model/DnsQueryCode;ZZZZLcom/uber/network/dns/model/DnsResponseCode;)V
    .registers 9

    const-string v0, "queryCode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCode"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isResponse:Z

    .line 19
    iput-object p2, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->queryCode:Lcom/uber/network/dns/model/DnsQueryCode;

    .line 24
    iput-boolean p3, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isAuthority:Z

    .line 29
    iput-boolean p4, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isTruncated:Z

    .line 34
    iput-boolean p5, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionDesired:Z

    .line 39
    iput-boolean p6, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionAvailable:Z

    .line 42
    iput-object p7, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->responseCode:Lcom/uber/network/dns/model/DnsResponseCode;

    .line 45
    iget-boolean p1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isResponse:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isQuery:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/uber/network/dns/model/DnsQueryCode;ZZZZLcom/uber/network/dns/model/DnsResponseCode;ILawt/h;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    const/4 p9, 0x0

    goto :goto_8

    :cond_7
    move p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    .line 19
    sget-object p2, Lcom/uber/network/dns/model/DnsQueryCode;->QUERY:Lcom/uber/network/dns/model/DnsQueryCode;

    :cond_e
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    const/4 v2, 0x0

    goto :goto_16

    :cond_15
    move v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1c
    move v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    const/4 v4, 0x0

    goto :goto_24

    :cond_23
    move v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 42
    sget-object p7, Lcom/uber/network/dns/model/DnsResponseCode;->NO_ERROR:Lcom/uber/network/dns/model/DnsResponseCode;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move p2, p9

    move-object p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v0

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/uber/network/dns/model/DnsHeaderFlags;-><init>(ZLcom/uber/network/dns/model/DnsQueryCode;ZZZZLcom/uber/network/dns/model/DnsResponseCode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/network/dns/model/DnsHeaderFlags;ZLcom/uber/network/dns/model/DnsQueryCode;ZZZZLcom/uber/network/dns/model/DnsResponseCode;ILjava/lang/Object;)Lcom/uber/network/dns/model/DnsHeaderFlags;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-boolean p1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isResponse:Z

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->queryCode:Lcom/uber/network/dns/model/DnsQueryCode;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isAuthority:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p4, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isTruncated:Z

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionDesired:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionAvailable:Z

    :cond_28
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->responseCode:Lcom/uber/network/dns/model/DnsResponseCode;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/network/dns/model/DnsHeaderFlags;->copy(ZLcom/uber/network/dns/model/DnsQueryCode;ZZZZLcom/uber/network/dns/model/DnsResponseCode;)Lcom/uber/network/dns/model/DnsHeaderFlags;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isResponse:Z

    return v0
.end method

.method public final component2()Lcom/uber/network/dns/model/DnsQueryCode;
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->queryCode:Lcom/uber/network/dns/model/DnsQueryCode;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isAuthority:Z

    return v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isTruncated:Z

    return v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionDesired:Z

    return v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionAvailable:Z

    return v0
.end method

.method public final component7()Lcom/uber/network/dns/model/DnsResponseCode;
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->responseCode:Lcom/uber/network/dns/model/DnsResponseCode;

    return-object v0
.end method

.method public final copy(ZLcom/uber/network/dns/model/DnsQueryCode;ZZZZLcom/uber/network/dns/model/DnsResponseCode;)Lcom/uber/network/dns/model/DnsHeaderFlags;
    .registers 17

    const-string v0, "queryCode"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/network/dns/model/DnsHeaderFlags;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/uber/network/dns/model/DnsHeaderFlags;-><init>(ZLcom/uber/network/dns/model/DnsQueryCode;ZZZZLcom/uber/network/dns/model/DnsResponseCode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/network/dns/model/DnsHeaderFlags;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/network/dns/model/DnsHeaderFlags;

    iget-boolean v1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isResponse:Z

    iget-boolean v3, p1, Lcom/uber/network/dns/model/DnsHeaderFlags;->isResponse:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->queryCode:Lcom/uber/network/dns/model/DnsQueryCode;

    iget-object v3, p1, Lcom/uber/network/dns/model/DnsHeaderFlags;->queryCode:Lcom/uber/network/dns/model/DnsQueryCode;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isAuthority:Z

    iget-boolean v3, p1, Lcom/uber/network/dns/model/DnsHeaderFlags;->isAuthority:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isTruncated:Z

    iget-boolean v3, p1, Lcom/uber/network/dns/model/DnsHeaderFlags;->isTruncated:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionDesired:Z

    iget-boolean v3, p1, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionDesired:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionAvailable:Z

    iget-boolean v3, p1, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionAvailable:Z

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->responseCode:Lcom/uber/network/dns/model/DnsResponseCode;

    iget-object p1, p1, Lcom/uber/network/dns/model/DnsHeaderFlags;->responseCode:Lcom/uber/network/dns/model/DnsResponseCode;

    if-eq v1, p1, :cond_3d

    return v2

    :cond_3d
    return v0
.end method

.method public final getQueryCode()Lcom/uber/network/dns/model/DnsQueryCode;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->queryCode:Lcom/uber/network/dns/model/DnsQueryCode;

    return-object v0
.end method

.method public final getResponseCode()Lcom/uber/network/dns/model/DnsResponseCode;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->responseCode:Lcom/uber/network/dns/model/DnsResponseCode;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isResponse:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->queryCode:Lcom/uber/network/dns/model/DnsQueryCode;

    invoke-virtual {v2}, Lcom/uber/network/dns/model/DnsQueryCode;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isAuthority:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :cond_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isTruncated:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionDesired:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    :cond_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionAvailable:Z

    if-eqz v2, :cond_2e

    goto :goto_2f

    :cond_2e
    move v1, v2

    :goto_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->responseCode:Lcom/uber/network/dns/model/DnsResponseCode;

    invoke-virtual {v1}, Lcom/uber/network/dns/model/DnsResponseCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAuthority()Z
    .registers 2

    .line 24
    iget-boolean v0, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isAuthority:Z

    return v0
.end method

.method public final isQuery()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isQuery:Z

    return v0
.end method

.method public final isRecursionAvailable()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionAvailable:Z

    return v0
.end method

.method public final isRecursionDesired()Z
    .registers 2

    .line 34
    iget-boolean v0, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionDesired:Z

    return v0
.end method

.method public final isResponse()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isResponse:Z

    return v0
.end method

.method public final isTruncated()Z
    .registers 2

    .line 29
    iget-boolean v0, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isTruncated:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsHeaderFlags(isResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isResponse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", queryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->queryCode:Lcom/uber/network/dns/model/DnsQueryCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAuthority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isAuthority:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTruncated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isTruncated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecursionDesired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionDesired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecursionAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsHeaderFlags;->responseCode:Lcom/uber/network/dns/model/DnsResponseCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
