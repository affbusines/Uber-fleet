.class final Lcom/ubercab/risk/model/AutoValue_EKYCPayload;
.super Lcom/ubercab/risk/model/EKYCPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/model/AutoValue_EKYCPayload$Builder;
    }
.end annotation


# instance fields
.field private final startingPoint:Lcom/ubercab/risk/model/EKYCStartingPoint;


# direct methods
.method private constructor <init>(Lcom/ubercab/risk/model/EKYCStartingPoint;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Lcom/ubercab/risk/model/EKYCPayload;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ubercab/risk/model/AutoValue_EKYCPayload;->startingPoint:Lcom/ubercab/risk/model/EKYCStartingPoint;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/risk/model/EKYCStartingPoint;Lcom/ubercab/risk/model/AutoValue_EKYCPayload$1;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/ubercab/risk/model/AutoValue_EKYCPayload;-><init>(Lcom/ubercab/risk/model/EKYCStartingPoint;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_4
    instance-of v0, p1, Lcom/ubercab/risk/model/EKYCPayload;

    if-eqz v0, :cond_15

    .line 33
    check-cast p1, Lcom/ubercab/risk/model/EKYCPayload;

    .line 34
    iget-object v0, p0, Lcom/ubercab/risk/model/AutoValue_EKYCPayload;->startingPoint:Lcom/ubercab/risk/model/EKYCStartingPoint;

    invoke-virtual {p1}, Lcom/ubercab/risk/model/EKYCPayload;->startingPoint()Lcom/ubercab/risk/model/EKYCStartingPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/risk/model/EKYCStartingPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 43
    iget-object v0, p0, Lcom/ubercab/risk/model/AutoValue_EKYCPayload;->startingPoint:Lcom/ubercab/risk/model/EKYCStartingPoint;

    invoke-virtual {v0}, Lcom/ubercab/risk/model/EKYCStartingPoint;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public startingPoint()Lcom/ubercab/risk/model/EKYCStartingPoint;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/ubercab/risk/model/AutoValue_EKYCPayload;->startingPoint:Lcom/ubercab/risk/model/EKYCStartingPoint;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EKYCPayload{startingPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/model/AutoValue_EKYCPayload;->startingPoint:Lcom/ubercab/risk/model/EKYCStartingPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
