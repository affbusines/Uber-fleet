.class abstract Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo;
.super Lcom/ubercab/bugreporter/model/JumpInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo$Builder;
    }
.end annotation


# instance fields
.field private final tripId:Lcom/ubercab/bugreporter/model/Id;


# direct methods
.method constructor <init>(Lcom/ubercab/bugreporter/model/Id;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/JumpInfo;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo;->tripId:Lcom/ubercab/bugreporter/model/Id;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 34
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/JumpInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 35
    check-cast p1, Lcom/ubercab/bugreporter/model/JumpInfo;

    .line 36
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo;->tripId:Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/JumpInfo;->getTripId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object p1

    if-nez v1, :cond_18

    if-nez p1, :cond_16

    goto :goto_1c

    :cond_16
    const/4 v0, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1c
    return v0

    :cond_1d
    return v2
.end method

.method public getTripId()Lcom/ubercab/bugreporter/model/Id;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo;->tripId:Lcom/ubercab/bugreporter/model/Id;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo;->tripId:Lcom/ubercab/bugreporter/model/Id;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/ubercab/bugreporter/model/JumpInfo$Builder;
    .registers 3

    .line 51
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo$Builder;-><init>(Lcom/ubercab/bugreporter/model/JumpInfo;Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JumpInfo{tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo;->tripId:Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
