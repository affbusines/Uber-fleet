.class public Larr/e;
.super Larr/c;
.source "SourceFile"


# instance fields
.field private a:Larr/a;


# virtual methods
.method public a()Larq/b;
    .registers 2

    .line 17
    sget-object v0, Larq/b;->b:Larq/b;

    return-object v0
.end method

.method public b()I
    .registers 3

    .line 22
    sget-object v0, Larr/e$1;->a:[I

    iget-object v1, p0, Larr/e;->a:Larr/a;

    invoke-virtual {v1}, Larr/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    .line 28
    sget v0, Lng/a$m;->security_two_step_verification_footer_enabled:I

    return v0

    .line 24
    :cond_10
    sget v0, Lng/a$m;->security_two_step_verification_footer_disabled:I

    return v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
