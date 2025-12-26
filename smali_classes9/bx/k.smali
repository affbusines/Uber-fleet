.class public final Lbx/k;
.super Landroidx/compose/runtime/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/a<",
        "Lbx/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbx/j;)V
    .registers 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lbx/j;)Lbx/b;
    .registers 3

    .line 160
    instance-of v0, p1, Lbx/b;

    if-eqz v0, :cond_7

    check-cast p1, Lbx/b;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot only insert VNode into Group"

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 147
    invoke-virtual {p0}, Lbx/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx/j;

    invoke-direct {p0, v0}, Lbx/k;->a(Lbx/j;)Lbx/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbx/b;->a(II)V

    return-void
.end method

.method public a(III)V
    .registers 5

    .line 155
    invoke-virtual {p0}, Lbx/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx/j;

    invoke-direct {p0, v0}, Lbx/k;->a(Lbx/j;)Lbx/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbx/b;->a(III)V

    return-void
.end method

.method public a(ILbx/j;)V
    .registers 4

    const-string v0, "instance"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lbx/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx/j;

    invoke-direct {p0, v0}, Lbx/k;->a(Lbx/j;)Lbx/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbx/b;->a(ILbx/j;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .registers 3

    .line 137
    check-cast p2, Lbx/j;

    invoke-virtual {p0, p1, p2}, Lbx/k;->a(ILbx/j;)V

    return-void
.end method

.method public b(ILbx/j;)V
    .registers 3

    const-string p1, "instance"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;)V
    .registers 3

    .line 137
    check-cast p2, Lbx/j;

    invoke-virtual {p0, p1, p2}, Lbx/k;->b(ILbx/j;)V

    return-void
.end method

.method protected e()V
    .registers 4

    .line 151
    invoke-virtual {p0}, Lbx/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx/j;

    invoke-direct {p0, v0}, Lbx/k;->a(Lbx/j;)Lbx/b;

    move-result-object v0

    invoke-virtual {v0}, Lbx/b;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lbx/b;->a(II)V

    return-void
.end method
