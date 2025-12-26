.class public Larr/g;
.super Larr/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/gender_identity/a;


# virtual methods
.method public a()Larq/b;
    .registers 2

    .line 19
    sget-object v0, Larq/b;->c:Larq/b;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 24
    iget-object v0, p0, Larr/g;->a:Lcom/uber/gender_identity/a;

    invoke-interface {v0}, Lcom/uber/gender_identity/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 25
    sget v0, Lng/a$m;->security_gender_identity_mena:I

    return v0

    .line 28
    :cond_15
    sget v0, Lng/a$m;->security_gender_identity:I

    return v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
