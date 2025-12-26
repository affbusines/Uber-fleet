.class abstract Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;
.super Lcom/ubercab/partnersignup/signup/model/OAuthInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final expiresIn:Ljava/lang/String;

.field private final idToken:Ljava/lang/String;

.field private final refreshToken:Ljava/lang/String;

.field private final tokenType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 24
    invoke-direct {p0}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;-><init>()V

    if-eqz p1, :cond_38

    .line 28
    iput-object p1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->accessToken:Ljava/lang/String;

    if-eqz p2, :cond_30

    .line 32
    iput-object p2, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->expiresIn:Ljava/lang/String;

    if-eqz p3, :cond_28

    .line 36
    iput-object p3, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->tokenType:Ljava/lang/String;

    if-eqz p4, :cond_20

    .line 40
    iput-object p4, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->refreshToken:Ljava/lang/String;

    if-eqz p5, :cond_18

    .line 44
    iput-object p5, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->idToken:Ljava/lang/String;

    return-void

    .line 42
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null idToken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null refreshToken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tokenType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expiresIn"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null accessToken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "accessToken"
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 93
    :cond_4
    instance-of v1, p1, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    .line 94
    check-cast p1, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    .line 95
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->accessToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->expiresIn:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;->expiresIn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->tokenType:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;->tokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->refreshToken:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->idToken:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;->idToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    return v0

    :cond_4a
    return v2
.end method

.method public expiresIn()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "expiresIn"
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->expiresIn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 108
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 110
    iget-object v2, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->expiresIn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 112
    iget-object v2, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->tokenType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 114
    iget-object v2, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->refreshToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 116
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->idToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public idToken()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "idToken"
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public refreshToken()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "refreshToken"
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OAuthInfo{accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->expiresIn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->tokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->idToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tokenType()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "tokenType"
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;->tokenType:Ljava/lang/String;

    return-object v0
.end method
