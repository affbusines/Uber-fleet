.class abstract Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;
.super Lcom/ubercab/partnersignup/signup/SignupInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/ubercab/partnersignup/signup/model/OAuthInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partnersignup/signup/model/OAuthInfo;)V
    .registers 7

    .line 29
    invoke-direct {p0}, Lcom/ubercab/partnersignup/signup/SignupInfo;-><init>()V

    if-eqz p1, :cond_3a

    .line 33
    iput-object p1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->a:Ljava/lang/String;

    if-eqz p2, :cond_32

    .line 37
    iput-object p2, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->b:Ljava/lang/String;

    if-eqz p3, :cond_2a

    .line 41
    iput-object p3, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->c:Ljava/lang/String;

    if-eqz p4, :cond_22

    .line 45
    iput-object p4, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->d:Ljava/lang/String;

    if-eqz p5, :cond_1a

    .line 49
    iput-object p5, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->e:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->f:Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    return-void

    .line 47
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null token"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lastName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null firstName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null email"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "email"
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "first_name"
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "last_name"
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "token"
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "user_uuid"
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 107
    :cond_4
    instance-of v1, p1, Lcom/ubercab/partnersignup/signup/SignupInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    .line 108
    check-cast p1, Lcom/ubercab/partnersignup/signup/SignupInfo;

    .line 109
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/partnersignup/signup/SignupInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/partnersignup/signup/SignupInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/partnersignup/signup/SignupInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/partnersignup/signup/SignupInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->e:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/partnersignup/signup/SignupInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->f:Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    if-nez v1, :cond_52

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/partnersignup/signup/SignupInfo;->f()Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    move-result-object p1

    if-nez p1, :cond_5d

    goto :goto_5e

    :cond_52
    invoke-virtual {p1}, Lcom/ubercab/partnersignup/signup/SignupInfo;->f()Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    return v0

    :cond_5f
    return v2
.end method

.method public f()Lcom/ubercab/partnersignup/signup/model/OAuthInfo;
    .registers 2
    .annotation runtime Lml/c;
        a = "oauth"
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->f:Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 123
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 125
    iget-object v2, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 127
    iget-object v2, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 129
    iget-object v2, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 131
    iget-object v2, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 133
    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->f:Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    if-nez v1, :cond_36

    const/4 v1, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3a
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignupInfo{email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oAuthInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;->f:Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
