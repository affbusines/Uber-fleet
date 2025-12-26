.class final Lcom/ubercab/chat/model/AutoValue_TranslationUnit;
.super Lcom/ubercab/chat/model/TranslationUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/chat/model/AutoValue_TranslationUnit$Builder;
    }
.end annotation


# instance fields
.field private final detectedSourceLocale:Ljava/lang/String;

.field private final translated:Ljava/lang/String;

.field private final translationProvider:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/ubercab/chat/model/TranslationUnit;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_TranslationUnit;->translated:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/ubercab/chat/model/AutoValue_TranslationUnit;->translationProvider:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/ubercab/chat/model/AutoValue_TranslationUnit;->detectedSourceLocale:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/AutoValue_TranslationUnit$1;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/chat/model/AutoValue_TranslationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public detectedSourceLocale()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_TranslationUnit;->detectedSourceLocale:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 55
    :cond_4
    instance-of v1, p1, Lcom/ubercab/chat/model/TranslationUnit;

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    .line 56
    check-cast p1, Lcom/ubercab/chat/model/TranslationUnit;

    .line 57
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TranslationUnit;->translated:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/TranslationUnit;->translated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TranslationUnit;->translationProvider:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/chat/model/TranslationUnit;->translationProvider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/chat/model/TranslationUnit;->translationProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TranslationUnit;->detectedSourceLocale:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/chat/model/TranslationUnit;->detectedSourceLocale()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/chat/model/TranslationUnit;->detectedSourceLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    return v0

    :cond_44
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 68
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_TranslationUnit;->translated:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 70
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_TranslationUnit;->translationProvider:Ljava/lang/String;

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

    .line 72
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TranslationUnit;->detectedSourceLocale:Ljava/lang/String;

    if-nez v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TranslationUnit{translated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TranslationUnit;->translated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translationProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TranslationUnit;->translationProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detectedSourceLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TranslationUnit;->detectedSourceLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translated()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_TranslationUnit;->translated:Ljava/lang/String;

    return-object v0
.end method

.method public translationProvider()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_TranslationUnit;->translationProvider:Ljava/lang/String;

    return-object v0
.end method
