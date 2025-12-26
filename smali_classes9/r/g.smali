.class Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/g$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lr/g$a;

    invoke-direct {v0, p1}, Lr/g$a;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lr/g;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lr/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 63
    iget-object v0, p0, Lr/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/g$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr/g$a;->f:Z

    return-void
.end method

.method public a(J)V
    .registers 3

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .registers 3

    const-string v0, "Surface must not be null"

    .line 107
    invoke-static {p1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lr/g;->c()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_21

    .line 112
    invoke-virtual {p0}, Lr/g;->e()Z

    move-result p1

    if-nez p1, :cond_19

    .line 113
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot have 2 surfaces for a non-sharing configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Exceeds maximum number of surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Surface is already added!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 75
    iget-object v0, p0, Lr/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/g$a;

    iput-object p1, v0, Lr/g$a;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lr/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/g$a;

    iget-object v0, v0, Lr/g$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/view/Surface;
    .registers 3

    .line 153
    iget-object v0, p0, Lr/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/g$a;

    iget-object v0, v0, Lr/g$a;->a:Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/4 v1, 0x0

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method e()Z
    .registers 2

    .line 67
    iget-object v0, p0, Lr/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/g$a;

    iget-boolean v0, v0, Lr/g$a;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 195
    instance-of v0, p1, Lr/g;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 199
    :cond_6
    iget-object v0, p0, Lr/g;->a:Ljava/lang/Object;

    check-cast p1, Lr/g;

    iget-object p1, p1, Lr/g;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 207
    iget-object v0, p0, Lr/g;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
