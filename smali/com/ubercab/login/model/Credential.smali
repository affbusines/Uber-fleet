.class public abstract Lcom/ubercab/login/model/Credential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/ubercab/login/model/Credential;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
    .registers 14

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 107
    invoke-static/range {v0 .. v7}, Lcom/ubercab/login/model/Credential;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
    .registers 8

    .line 29
    new-instance v0, Lcom/ubercab/login/model/Shape_Credential;

    invoke-direct {v0}, Lcom/ubercab/login/model/Shape_Credential;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/ubercab/login/model/Shape_Credential;->setUuid(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/ubercab/login/model/Credential;->setToken(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Lcom/ubercab/login/model/Credential;->setEmail(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p3}, Lcom/ubercab/login/model/Credential;->setFirstName(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p4}, Lcom/ubercab/login/model/Credential;->setLastName(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p5}, Lcom/ubercab/login/model/Credential;->setMobileNumber(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p6}, Lcom/ubercab/login/model/Credential;->setMobileNumberIso(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
    .registers 9

    .line 59
    new-instance v0, Lcom/ubercab/login/model/Shape_Credential;

    invoke-direct {v0}, Lcom/ubercab/login/model/Shape_Credential;-><init>()V

    .line 60
    invoke-virtual {v0, p0}, Lcom/ubercab/login/model/Shape_Credential;->setUuid(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lcom/ubercab/login/model/Credential;->setToken(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 62
    invoke-virtual {p0, p2}, Lcom/ubercab/login/model/Credential;->setEmail(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p3}, Lcom/ubercab/login/model/Credential;->setFirstName(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p4}, Lcom/ubercab/login/model/Credential;->setLastName(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p5}, Lcom/ubercab/login/model/Credential;->setMobileNumber(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p6}, Lcom/ubercab/login/model/Credential;->setMobileNumberIso(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p7}, Lcom/ubercab/login/model/Credential;->setAccessToken(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getMobileNumber()Ljava/lang/String;
.end method

.method public abstract getMobileNumberIso()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method abstract setAccessToken(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
.end method

.method abstract setEmail(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
.end method

.method abstract setFirstName(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
.end method

.method abstract setLastName(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
.end method

.method abstract setMobileNumber(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
.end method

.method abstract setMobileNumberIso(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
.end method

.method abstract setToken(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
.end method

.method abstract setUuid(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
.end method
