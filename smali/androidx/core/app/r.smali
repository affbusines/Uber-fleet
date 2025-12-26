.class public Landroidx/core/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/r$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# virtual methods
.method public a()Landroid/app/Person;
    .registers 2

    .line 154
    invoke-static {p0}, Landroidx/core/app/r$a;->a(Landroidx/core/app/r;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .registers 2

    .line 163
    iget-object v0, p0, Landroidx/core/app/r;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .line 169
    iget-object v0, p0, Landroidx/core/app/r;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 187
    iget-object v0, p0, Landroidx/core/app/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 196
    iget-object v0, p0, Landroidx/core/app/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 204
    iget-boolean v0, p0, Landroidx/core/app/r;->e:Z

    return v0
.end method

.method public g()Z
    .registers 2

    .line 212
    iget-boolean v0, p0, Landroidx/core/app/r;->f:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 3

    .line 222
    iget-object v0, p0, Landroidx/core/app/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 225
    :cond_5
    iget-object v0, p0, Landroidx/core/app/r;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1d

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/r;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    const-string v0, ""

    return-object v0
.end method
