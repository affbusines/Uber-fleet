.class abstract Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;
.super Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;
    }
.end annotation


# instance fields
.field private final fare:Ljava/lang/String;

.field private final id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private final imageAspectRatio:Ljava/lang/Double;

.field private final imageUri:Landroid/net/Uri;

.field private final status:Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;)V
    .registers 8

    .line 31
    invoke-direct {p0}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;-><init>()V

    if-eqz p1, :cond_1e

    .line 35
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    if-eqz p2, :cond_16

    .line 39
    iput-object p2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->title:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->subtitle:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->fare:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageUri:Landroid/net/Uri;

    .line 43
    iput-object p6, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageAspectRatio:Ljava/lang/Double;

    .line 44
    iput-object p7, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->status:Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;

    return-void

    .line 37
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1e
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

    .line 105
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;

    const/4 v2, 0x0

    if-eqz v1, :cond_8f

    .line 106
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;

    .line 107
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->id()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->title:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->subtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8d

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    :goto_38
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->fare:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->fare()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8d

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->fare()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    :goto_4d
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageUri:Landroid/net/Uri;

    if-nez v1, :cond_58

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->imageUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_8d

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->imageUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    :goto_62
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageAspectRatio:Ljava/lang/Double;

    if-nez v1, :cond_6d

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_8d

    goto :goto_77

    :cond_6d
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    :goto_77
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->status:Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;

    if-nez v1, :cond_82

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->status()Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;

    move-result-object p1

    if-nez p1, :cond_8d

    goto :goto_8e

    :cond_82
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->status()Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8d

    goto :goto_8e

    :cond_8d
    const/4 v0, 0x0

    :goto_8e
    return v0

    :cond_8f
    return v2
.end method

.method public fare()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->fare:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 124
    iget-object v2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 126
    iget-object v2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->subtitle:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 128
    iget-object v2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->fare:Ljava/lang/String;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 130
    iget-object v2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageUri:Landroid/net/Uri;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_3a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 132
    iget-object v2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageAspectRatio:Ljava/lang/Double;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_47
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 134
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->status:Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;

    if-nez v1, :cond_4f

    goto :goto_53

    :cond_4f
    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;->hashCode()I

    move-result v3

    :goto_53
    xor-int/2addr v0, v3

    return v0
.end method

.method public id()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object v0
.end method

.method public imageAspectRatio()Ljava/lang/Double;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageAspectRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public imageUri()Landroid/net/Uri;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public status()Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->status:Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpJobSummary{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->fare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageAspectRatio:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->status:Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
