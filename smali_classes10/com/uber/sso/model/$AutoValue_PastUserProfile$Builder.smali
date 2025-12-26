.class Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;
.super Lcom/uber/sso/model/PastUserProfile$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sso/model/$AutoValue_PastUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private apiToken:Ljava/lang/String;

.field private countryISO2:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private logoutTimeStamp:Ljava/lang/Long;

.field private phoneNumber:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 170
    invoke-direct {p0}, Lcom/uber/sso/model/PastUserProfile$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/sso/model/PastUserProfile;)V
    .registers 4

    .line 172
    invoke-direct {p0}, Lcom/uber/sso/model/PastUserProfile$Builder;-><init>()V

    .line 173
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->firstName:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->phoneNumber:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->email:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->apiToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->apiToken:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->logoutTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->logoutTimeStamp:Ljava/lang/Long;

    .line 178
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->lastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->lastName:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->uuid:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->countryISO2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->countryISO2:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/sso/model/PastUserProfile;Lcom/uber/sso/model/$AutoValue_PastUserProfile$1;)V
    .registers 3

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;-><init>(Lcom/uber/sso/model/PastUserProfile;)V

    return-void
.end method


# virtual methods
.method public apiToken(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 208
    iput-object p1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->apiToken:Ljava/lang/String;

    return-object p0

    .line 206
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null apiToken"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/sso/model/PastUserProfile;
    .registers 13

    .line 240
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->firstName:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " firstName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    :cond_17
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->phoneNumber:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " phoneNumber"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    :cond_2c
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->apiToken:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " apiToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    :cond_41
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->logoutTimeStamp:Ljava/lang/Long;

    if-nez v0, :cond_56

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " logoutTimeStamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    :cond_56
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->uuid:Ljava/lang/String;

    if-nez v0, :cond_6b

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    :cond_6b
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->countryISO2:Ljava/lang/String;

    if-nez v0, :cond_80

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " countryISO2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 261
    new-instance v0, Lcom/uber/sso/model/AutoValue_PastUserProfile;

    iget-object v3, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->firstName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->phoneNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->email:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->apiToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->logoutTimeStamp:Ljava/lang/Long;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->lastName:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->uuid:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->countryISO2:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/sso/model/AutoValue_PastUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 259
    :cond_a1
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

.method public countryISO2(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 234
    iput-object p1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->countryISO2:Ljava/lang/String;

    return-object p0

    .line 232
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null countryISO2"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public email(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;
    .registers 2

    .line 200
    iput-object p1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 187
    iput-object p1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->firstName:Ljava/lang/String;

    return-object p0

    .line 185
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null firstName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;
    .registers 2

    .line 218
    iput-object p1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public logoutTimeStamp(J)Lcom/uber/sso/model/PastUserProfile$Builder;
    .registers 3

    .line 213
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->logoutTimeStamp:Ljava/lang/Long;

    return-object p0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 195
    iput-object p1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null phoneNumber"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 226
    iput-object p1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 224
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
