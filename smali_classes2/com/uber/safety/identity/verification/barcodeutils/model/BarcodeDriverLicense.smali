.class public final Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final birthDate:Ljava/lang/String;

.field private final expiryDate:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->firstName:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->lastName:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->birthDate:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 32
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->firstName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->lastName:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->birthDate:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->expiryDate:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;
    .registers 6

    new-instance v0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->birthDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->birthDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->expiryDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->expiryDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getBirthDate()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->firstName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->lastName:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->birthDate:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->expiryDate:Ljava/lang/String;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BarcodeDriverLicense(firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->birthDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;->expiryDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
