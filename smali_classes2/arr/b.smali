.class public Larr/b;
.super Larr/c;
.source "SourceFile"


# instance fields
.field private a:Larr/a;


# virtual methods
.method public a()Larq/b;
    .registers 2

    .line 17
    sget-object v0, Larq/b;->a:Larq/b;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 22
    sget v0, Lng/a$m;->security_two_step_verification:I

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

.method public e()Larr/a;
    .registers 2

    .line 41
    iget-object v0, p0, Larr/b;->a:Larr/a;

    return-object v0
.end method
