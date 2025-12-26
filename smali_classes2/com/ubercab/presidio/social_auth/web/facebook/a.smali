.class final Lcom/ubercab/presidio/social_auth/web/facebook/a;
.super Lcom/ubercab/presidio/social_auth/web/facebook/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lasz/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lasz/e;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Lcom/ubercab/presidio/social_auth/web/facebook/c;-><init>()V

    if-eqz p1, :cond_2c

    .line 25
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_24

    .line 29
    iput-object p2, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->b:Ljava/lang/String;

    if-eqz p3, :cond_1c

    .line 33
    iput-object p3, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->c:Ljava/lang/String;

    if-eqz p4, :cond_14

    .line 37
    iput-object p4, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->d:Lasz/e;

    return-void

    .line 35
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null socialAuthSource"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null accessDeniedPath"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null accessTokenPath"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null authRedirectUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lasz/e;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->d:Lasz/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 75
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/social_auth/web/facebook/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 76
    check-cast p1, Lcom/ubercab/presidio/social_auth/web/facebook/c;

    .line 77
    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_auth/web/facebook/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_auth/web/facebook/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_auth/web/facebook/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->d:Lasz/e;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_auth/web/facebook/c;->d()Lasz/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lasz/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 91
    iget-object v2, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 93
    iget-object v2, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 95
    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->d:Lasz/e;

    invoke-virtual {v1}, Lasz/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FacebookWebAuthMetaData{authRedirectUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessTokenPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessDeniedPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", socialAuthSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/a;->d:Lasz/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
