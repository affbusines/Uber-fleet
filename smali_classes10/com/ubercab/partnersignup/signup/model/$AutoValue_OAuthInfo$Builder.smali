.class Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;
.super Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private expiresIn:Ljava/lang/String;

.field private idToken:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private tokenType:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/partnersignup/signup/model/OAuthInfo;
    .registers 9

    .line 171
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;->accessToken:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accessToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    :cond_17
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;->expiresIn:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiresIn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;->tokenType:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    :cond_41
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;->refreshToken:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " refreshToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    :cond_56
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;->idToken:Ljava/lang/String;

    if-nez v0, :cond_6b

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " idToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 189
    new-instance v0, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;

    iget-object v3, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;->accessToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;->expiresIn:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;->tokenType:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;->refreshToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;->idToken:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 187
    :cond_82
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

.method public setAccessToken(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 133
    iput-object p1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;->accessToken:Ljava/lang/String;

    return-object p0

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accessToken"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExpiresIn(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 141
    iput-object p1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;->expiresIn:Ljava/lang/String;

    return-object p0

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expiresIn"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIdToken(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 165
    iput-object p1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;->idToken:Ljava/lang/String;

    return-object p0

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null idToken"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 157
    iput-object p1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;->refreshToken:Ljava/lang/String;

    return-object p0

    .line 155
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null refreshToken"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTokenType(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 149
    iput-object p1, p0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;->tokenType:Ljava/lang/String;

    return-object p0

    .line 147
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tokenType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
