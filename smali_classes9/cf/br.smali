.class public final Lcf/br;
.super Landroidx/compose/runtime/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/a<",
        "Lcf/ac;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcf/ac;)V
    .registers 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 35
    invoke-virtual {p0}, Lcf/br;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/ac;

    invoke-virtual {v0, p1, p2}, Lcf/ac;->a(II)V

    return-void
.end method

.method public a(III)V
    .registers 5

    .line 39
    invoke-virtual {p0}, Lcf/br;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcf/ac;->a(III)V

    return-void
.end method

.method public a(ILcf/ac;)V
    .registers 3

    const-string p1, "instance"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .registers 3

    .line 21
    check-cast p2, Lcf/ac;

    invoke-virtual {p0, p1, p2}, Lcf/br;->a(ILcf/ac;)V

    return-void
.end method

.method public b(ILcf/ac;)V
    .registers 4

    const-string v0, "instance"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcf/br;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/ac;

    invoke-virtual {v0, p1, p2}, Lcf/ac;->a(ILcf/ac;)V

    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;)V
    .registers 3

    .line 21
    check-cast p2, Lcf/ac;

    invoke-virtual {p0, p1, p2}, Lcf/br;->b(ILcf/ac;)V

    return-void
.end method

.method protected e()V
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcf/br;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->w()V

    return-void
.end method

.method public g()V
    .registers 2

    .line 47
    invoke-super {p0}, Landroidx/compose/runtime/a;->g()V

    .line 48
    invoke-virtual {p0}, Lcf/br;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->q()Lcf/be;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcf/be;->w()V

    :cond_12
    return-void
.end method
