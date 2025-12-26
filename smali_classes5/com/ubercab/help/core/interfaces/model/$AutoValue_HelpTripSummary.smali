.class abstract Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;
.super Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final imageAspectRatio:Ljava/lang/Double;

.field private final imageUri:Landroid/net/Uri;

.field private final storeName:Ljava/lang/String;

.field private final tripDetails:Ljava/lang/String;

.field private final tripStatus:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;)V
    .registers 7

    .line 28
    invoke-direct {p0}, Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;-><init>()V

    if-eqz p1, :cond_12

    .line 32
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->id:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->storeName:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->tripDetails:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->tripStatus:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->imageUri:Landroid/net/Uri;

    .line 37
    iput-object p6, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->imageAspectRatio:Ljava/lang/Double;

    return-void

    .line 30
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 92
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;

    const/4 v2, 0x0

    if-eqz v1, :cond_83

    .line 93
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;

    .line 94
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->storeName:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;->storeName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;->storeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->tripDetails:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;->tripDetails()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;->tripDetails()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_41
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->tripStatus:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;->tripStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;->tripStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_56
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->imageUri:Landroid/net/Uri;

    if-nez v1, :cond_61

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;->imageUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;->imageUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_6b
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->imageAspectRatio:Ljava/lang/Double;

    if-nez v1, :cond_76

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;->imageAspectRatio()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_81

    goto :goto_82

    :cond_76
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;->imageAspectRatio()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_81

    goto :goto_82

    :cond_81
    const/4 v0, 0x0

    :goto_82
    return v0

    :cond_83
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 110
    iget-object v2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->storeName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 112
    iget-object v2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->tripDetails:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 114
    iget-object v2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->tripStatus:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 116
    iget-object v2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->imageUri:Landroid/net/Uri;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 118
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->imageAspectRatio:Ljava/lang/Double;

    if-nez v1, :cond_46

    goto :goto_4a

    :cond_46
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4a
    xor-int/2addr v0, v3

    return v0
.end method

.method public id()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->id:Ljava/lang/String;

    return-object v0
.end method

.method public imageAspectRatio()Ljava/lang/Double;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->imageAspectRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public imageUri()Landroid/net/Uri;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->imageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public storeName()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpTripSummary{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->storeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->tripDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->tripStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->imageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->imageAspectRatio:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripDetails()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->tripDetails:Ljava/lang/String;

    return-object v0
.end method

.method public tripStatus()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;->tripStatus:Ljava/lang/String;

    return-object v0
.end method
