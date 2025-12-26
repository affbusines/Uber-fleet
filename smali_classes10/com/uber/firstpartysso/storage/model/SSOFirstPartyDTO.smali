.class public final Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnb/g;
    a = true
.end annotation


# instance fields
.field private final inUse:Z

.field private final ssoEnabled:Z

.field private final userUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 5

    const-string v0, "userUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->userUuid:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->ssoEnabled:Z

    .line 14
    iput-boolean p3, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->inUse:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x1

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 8
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->userUuid:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->ssoEnabled:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->inUse:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->copy(Ljava/lang/String;ZZ)Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->ssoEnabled:Z

    return v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->inUse:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;
    .registers 5

    const-string v0, "userUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    iget-object v1, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->userUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->userUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->ssoEnabled:Z

    iget-boolean v3, p1, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->ssoEnabled:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->inUse:Z

    iget-boolean p1, p1, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->inUse:Z

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getInUse()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->inUse:Z

    return v0
.end method

.method public final getSsoEnabled()Z
    .registers 2

    .line 12
    iget-boolean v0, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->ssoEnabled:Z

    return v0
.end method

.method public final getUserUuid()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->userUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->ssoEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->inUse:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    return v0
.end method

.method public final toBusinessModel()Lcom/uber/firstpartysso/model/SSO;
    .registers 4

    .line 18
    new-instance v0, Lcom/uber/firstpartysso/model/SSO;

    iget-object v1, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->userUuid:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->inUse:Z

    invoke-direct {v0, v1, v2}, Lcom/uber/firstpartysso/model/SSO;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSOFirstPartyDTO(userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->ssoEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->inUse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
