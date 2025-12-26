.class final Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country$Builder;
.super Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private dialingCode:Ljava/lang/String;

.field private flagDrawableResId:Ljava/lang/Integer;

.field private isoCode:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/countrypicker/core/model/Country;
    .registers 6

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country$Builder;->isoCode:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isoCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_17
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country$Builder;->dialingCode:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dialingCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country$Builder;->flagDrawableResId:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " flagDrawableResId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 117
    new-instance v0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;

    iget-object v1, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country$Builder;->isoCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country$Builder;->dialingCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country$Builder;->flagDrawableResId:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country$1;)V

    return-object v0

    .line 115
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDialingCode(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 94
    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country$Builder;->dialingCode:Ljava/lang/String;

    return-object p0

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dialingCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlagDrawableResId(I)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;
    .registers 2

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country$Builder;->flagDrawableResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIsoCode(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 86
    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country$Builder;->isoCode:Ljava/lang/String;

    return-object p0

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isoCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
