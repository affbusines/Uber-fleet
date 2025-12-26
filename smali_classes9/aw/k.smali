.class public final Law/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/a;


# instance fields
.field private final a:Law/ad;


# direct methods
.method public constructor <init>(Law/ad;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/k;->a:Law/ad;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 60
    iget-object v0, p0, Law/k;->a:Law/ad;

    invoke-virtual {v0}, Law/ad;->i()Landroidx/compose/ui/layout/az;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroidx/compose/ui/layout/az;->g()V

    :cond_b
    return-void
.end method

.method public b()I
    .registers 2

    .line 64
    iget-object v0, p0, Law/k;->a:Law/ad;

    invoke-virtual {v0}, Law/ad;->f()Law/u;

    move-result-object v0

    invoke-interface {v0}, Law/u;->b()I

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 2

    .line 66
    iget-object v0, p0, Law/k;->a:Law/ad;

    invoke-virtual {v0}, Law/ad;->f()Law/u;

    move-result-object v0

    invoke-interface {v0}, Law/u;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()I
    .registers 2

    .line 68
    iget-object v0, p0, Law/k;->a:Law/ad;

    invoke-virtual {v0}, Law/ad;->a()I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    .line 70
    iget-object v0, p0, Law/k;->a:Law/ad;

    invoke-virtual {v0}, Law/ad;->f()Law/u;

    move-result-object v0

    invoke-interface {v0}, Law/u;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lawg/r;->k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/n;

    invoke-interface {v0}, Law/n;->a()I

    move-result v0

    return v0
.end method
