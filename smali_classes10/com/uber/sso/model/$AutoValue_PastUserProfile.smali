.class abstract Lcom/uber/sso/model/$AutoValue_PastUserProfile;
.super Lcom/uber/sso/model/PastUserProfile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;
    }
.end annotation


# instance fields
.field private final apiToken:Ljava/lang/String;

.field private final countryISO2:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final logoutTimeStamp:J

.field private final phoneNumber:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 33
    invoke-direct {p0}, Lcom/uber/sso/model/PastUserProfile;-><init>()V

    if-eqz p1, :cond_3e

    .line 37
    iput-object p1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->firstName:Ljava/lang/String;

    if-eqz p2, :cond_36

    .line 41
    iput-object p2, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->phoneNumber:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->email:Ljava/lang/String;

    if-eqz p4, :cond_2e

    .line 46
    iput-object p4, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->apiToken:Ljava/lang/String;

    .line 47
    iput-wide p5, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->logoutTimeStamp:J

    .line 48
    iput-object p7, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->lastName:Ljava/lang/String;

    if-eqz p8, :cond_26

    .line 52
    iput-object p8, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->uuid:Ljava/lang/String;

    if-eqz p9, :cond_1e

    .line 56
    iput-object p9, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->countryISO2:Ljava/lang/String;

    return-void

    .line 54
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null countryISO2"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null apiToken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null phoneNumber"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null firstName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public apiToken()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->apiToken:Ljava/lang/String;

    return-object v0
.end method

.method public countryISO2()Ljava/lang/String;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->countryISO2:Ljava/lang/String;

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 120
    :cond_4
    instance-of v1, p1, Lcom/uber/sso/model/PastUserProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_7e

    .line 121
    check-cast p1, Lcom/uber/sso/model/PastUserProfile;

    .line 122
    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->firstName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->phoneNumber:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->phoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->email:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 124
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->email()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7c

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->email()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    :goto_38
    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->apiToken:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->apiToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    iget-wide v3, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->logoutTimeStamp:J

    .line 126
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->logoutTimeStamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7c

    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->lastName:Ljava/lang/String;

    if-nez v1, :cond_59

    .line 127
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->lastName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7c

    goto :goto_63

    :cond_59
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->lastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    :goto_63
    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->uuid:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->countryISO2:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfile;->countryISO2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7c

    goto :goto_7d

    :cond_7c
    const/4 v0, 0x0

    :goto_7d
    return v0

    :cond_7e
    return v2
.end method

.method public firstName()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 9

    .line 138
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 140
    iget-object v2, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 142
    iget-object v2, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->email:Ljava/lang/String;

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

    .line 144
    iget-object v2, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->apiToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 146
    iget-wide v4, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->logoutTimeStamp:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 148
    iget-object v2, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->lastName:Ljava/lang/String;

    if-nez v2, :cond_3c

    goto :goto_40

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_40
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 150
    iget-object v2, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->countryISO2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public lastName()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public logoutTimeStamp()J
    .registers 3

    .line 82
    iget-wide v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->logoutTimeStamp:J

    return-wide v0
.end method

.method public phoneNumber()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/sso/model/PastUserProfile$Builder;
    .registers 3

    .line 158
    new-instance v0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;-><init>(Lcom/uber/sso/model/PastUserProfile;Lcom/uber/sso/model/$AutoValue_PastUserProfile$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PastUserProfile{firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->apiToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoutTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->logoutTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryISO2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->countryISO2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfile;->uuid:Ljava/lang/String;

    return-object v0
.end method
