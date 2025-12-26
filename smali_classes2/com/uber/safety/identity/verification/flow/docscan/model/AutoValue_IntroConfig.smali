.class final Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;
.super Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;
.source "SourceFile"


# instance fields
.field private final animateImage:Ljava/lang/Boolean;

.field private final currentPage:Ljava/lang/Integer;

.field private final introSubtitle:Ljava/lang/CharSequence;

.field private final introTitle:Ljava/lang/CharSequence;

.field private final newBackSubtitle:Ljava/lang/CharSequence;

.field private final newBackTitle:Ljava/lang/CharSequence;

.field private final srcPreview:Ljava/lang/Boolean;

.field private final title:I

.field private final totalPages:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 10

    .line 36
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;-><init>()V

    if-eqz p1, :cond_5e

    .line 40
    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->currentPage:Ljava/lang/Integer;

    if-eqz p2, :cond_56

    .line 44
    iput-object p2, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->totalPages:Ljava/lang/Integer;

    .line 45
    iput p3, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->title:I

    if-eqz p4, :cond_4e

    .line 49
    iput-object p4, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->animateImage:Ljava/lang/Boolean;

    if-eqz p5, :cond_46

    .line 53
    iput-object p5, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->srcPreview:Ljava/lang/Boolean;

    if-eqz p6, :cond_3e

    .line 57
    iput-object p6, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->newBackTitle:Ljava/lang/CharSequence;

    if-eqz p7, :cond_36

    .line 61
    iput-object p7, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->newBackSubtitle:Ljava/lang/CharSequence;

    if-eqz p8, :cond_2e

    .line 65
    iput-object p8, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->introTitle:Ljava/lang/CharSequence;

    if-eqz p9, :cond_26

    .line 69
    iput-object p9, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->introSubtitle:Ljava/lang/CharSequence;

    return-void

    .line 67
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null introSubtitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null introTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null newBackSubtitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null newBackTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null srcPreview"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_4e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null animateImage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null totalPages"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_5e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentPage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public animateImage()Ljava/lang/Boolean;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->animateImage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public currentPage()Ljava/lang/Integer;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->currentPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 138
    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_76

    .line 139
    check-cast p1, Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;

    .line 140
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->currentPage:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;->currentPage()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->totalPages:Ljava/lang/Integer;

    .line 141
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;->totalPages()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->title:I

    .line 142
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;->title()I

    move-result v3

    if-ne v1, v3, :cond_74

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->animateImage:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;->animateImage()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->srcPreview:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;->srcPreview()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->newBackTitle:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;->newBackTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->newBackSubtitle:Ljava/lang/CharSequence;

    .line 146
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;->newBackSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->introTitle:Ljava/lang/CharSequence;

    .line 147
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;->introTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->introSubtitle:Ljava/lang/CharSequence;

    .line 148
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;->introSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    goto :goto_75

    :cond_74
    const/4 v0, 0x0

    :goto_75
    return v0

    :cond_76
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 157
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->currentPage:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 159
    iget-object v2, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->totalPages:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 161
    iget v2, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->title:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 163
    iget-object v2, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->animateImage:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 165
    iget-object v2, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->srcPreview:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget-object v2, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->newBackTitle:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-object v2, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->newBackSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-object v2, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->introTitle:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 173
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->introSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public introSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->introSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public introTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->introTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public newBackSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->newBackSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public newBackTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->newBackTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public srcPreview()Ljava/lang/Boolean;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->srcPreview:Ljava/lang/Boolean;

    return-object v0
.end method

.method public title()I
    .registers 2

    .line 85
    iget v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->title:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntroConfig{currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->currentPage:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->totalPages:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->title:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animateImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->animateImage:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->srcPreview:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newBackTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->newBackTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newBackSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->newBackSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->introTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->introSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalPages()Ljava/lang/Integer;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;->totalPages:Ljava/lang/Integer;

    return-object v0
.end method
