.class public final Lqo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/identity/commons/model/IdentityQueryParameters;

.field private final b:Lcom/uber/identity/commons/model/IdentityHeaderParameters;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lqo/e;-><init>(Lcom/uber/identity/commons/model/IdentityQueryParameters;Lcom/uber/identity/commons/model/IdentityHeaderParameters;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/identity/commons/model/IdentityQueryParameters;Lcom/uber/identity/commons/model/IdentityHeaderParameters;)V
    .registers 4

    const-string v0, "identityQueryParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityHeaderParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqo/e;->a:Lcom/uber/identity/commons/model/IdentityQueryParameters;

    .line 14
    iput-object p2, p0, Lqo/e;->b:Lcom/uber/identity/commons/model/IdentityHeaderParameters;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/identity/commons/model/IdentityQueryParameters;Lcom/uber/identity/commons/model/IdentityHeaderParameters;ILawt/h;)V
    .registers 7

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_b

    .line 13
    new-instance p1, Lcom/uber/identity/commons/model/IdentityQueryParameters;

    invoke-direct {p1, v1, v0, v1}, Lcom/uber/identity/commons/model/IdentityQueryParameters;-><init>(Ljava/util/Map;ILawt/h;)V

    :cond_b
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_14

    .line 14
    new-instance p2, Lcom/uber/identity/commons/model/IdentityHeaderParameters;

    invoke-direct {p2, v1, v0, v1}, Lcom/uber/identity/commons/model/IdentityHeaderParameters;-><init>(Ljava/util/Map;ILawt/h;)V

    .line 12
    :cond_14
    invoke-direct {p0, p1, p2}, Lqo/e;-><init>(Lcom/uber/identity/commons/model/IdentityQueryParameters;Lcom/uber/identity/commons/model/IdentityHeaderParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/identity/commons/model/IdentityQueryParameters;
    .registers 2

    .line 13
    iget-object v0, p0, Lqo/e;->a:Lcom/uber/identity/commons/model/IdentityQueryParameters;

    return-object v0
.end method

.method public final b()Lcom/uber/identity/commons/model/IdentityHeaderParameters;
    .registers 2

    .line 14
    iget-object v0, p0, Lqo/e;->b:Lcom/uber/identity/commons/model/IdentityHeaderParameters;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lqo/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lqo/e;

    iget-object v1, p0, Lqo/e;->a:Lcom/uber/identity/commons/model/IdentityQueryParameters;

    iget-object v3, p1, Lqo/e;->a:Lcom/uber/identity/commons/model/IdentityQueryParameters;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lqo/e;->b:Lcom/uber/identity/commons/model/IdentityHeaderParameters;

    iget-object p1, p1, Lqo/e;->b:Lcom/uber/identity/commons/model/IdentityHeaderParameters;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lqo/e;->a:Lcom/uber/identity/commons/model/IdentityQueryParameters;

    invoke-virtual {v0}, Lcom/uber/identity/commons/model/IdentityQueryParameters;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqo/e;->b:Lcom/uber/identity/commons/model/IdentityHeaderParameters;

    invoke-virtual {v1}, Lcom/uber/identity/commons/model/IdentityHeaderParameters;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UslCustomParametersConfig(identityQueryParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/e;->a:Lcom/uber/identity/commons/model/IdentityQueryParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identityHeaderParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/e;->b:Lcom/uber/identity/commons/model/IdentityHeaderParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
