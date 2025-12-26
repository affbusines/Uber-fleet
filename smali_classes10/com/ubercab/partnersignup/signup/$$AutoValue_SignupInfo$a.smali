.class Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/partnersignup/signup/SignupInfo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/ubercab/partnersignup/signup/model/OAuthInfo;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/partnersignup/signup/model/OAuthInfo;)Lcom/ubercab/partnersignup/signup/SignupInfo$a;
    .registers 2

    .line 188
    iput-object p1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->f:Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/SignupInfo$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 151
    iput-object p1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->a:Ljava/lang/String;

    return-object p0

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null email"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/partnersignup/signup/SignupInfo;
    .registers 10

    .line 194
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " email"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    :cond_17
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " firstName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->c:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lastName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    :cond_41
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->d:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    :cond_56
    iget-object v0, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->e:Ljava/lang/String;

    if-nez v0, :cond_6b

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 212
    new-instance v0, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;

    iget-object v3, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->f:Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partnersignup/signup/model/OAuthInfo;)V

    return-object v0

    .line 210
    :cond_84
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

.method public synthetic b()Lcom/ubercab/partnersignup/signup/SignupInfo$a;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/partnersignup/signup/SignupInfo$a$-CC;->$default$b(Lcom/ubercab/partnersignup/signup/SignupInfo$a;)Lcom/ubercab/partnersignup/signup/SignupInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/SignupInfo$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 159
    iput-object p1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->b:Ljava/lang/String;

    return-object p0

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null firstName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/SignupInfo$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 167
    iput-object p1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->c:Ljava/lang/String;

    return-object p0

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lastName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/SignupInfo$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 175
    iput-object p1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->d:Ljava/lang/String;

    return-object p0

    .line 173
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/SignupInfo$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 183
    iput-object p1, p0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->e:Ljava/lang/String;

    return-object p0

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
