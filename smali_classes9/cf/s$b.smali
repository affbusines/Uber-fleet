.class final Lcf/s$b;
.super Lcf/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcf/s;


# direct methods
.method public constructor <init>(Lcf/s;Landroidx/compose/ui/layout/af;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/af;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcf/s$b;->b:Lcf/s;

    .line 49
    check-cast p1, Lcf/av;

    invoke-direct {p0, p1, p2}, Lcf/am;-><init>(Lcf/av;Landroidx/compose/ui/layout/af;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 80
    invoke-virtual {p0}, Lcf/s$b;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->B()Lcf/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/v;->e(I)I

    move-result p1

    return p1
.end method

.method public a(J)Landroidx/compose/ui/layout/ax;
    .registers 9

    .line 53
    move-object v0, p0

    check-cast v0, Lcf/am;

    .line 224
    invoke-static {v0, p1, p2}, Lcf/am;->a(Lcf/am;J)V

    .line 55
    invoke-virtual {p0}, Lcf/s$b;->w()Lcf/ac;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcf/ac;->m()Lbh/f;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lbh/f;->b()I

    move-result v2

    if-lez v2, :cond_26

    const/4 v3, 0x0

    .line 231
    invoke-virtual {v1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 233
    :cond_19
    aget-object v4, v1, v3

    check-cast v4, Lcf/ac;

    .line 56
    sget-object v5, Lcf/ac$g;->c:Lcf/ac$g;

    invoke-virtual {v4, v5}, Lcf/ac;->b(Lcf/ac$g;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_19

    .line 58
    :cond_26
    invoke-virtual {p0}, Lcf/s$b;->w()Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->A()Landroidx/compose/ui/layout/ah;

    move-result-object v1

    .line 59
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/layout/aj;

    .line 60
    invoke-virtual {p0}, Lcf/s$b;->w()Lcf/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcf/ac;->l()Ljava/util/List;

    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3, p1, p2}, Landroidx/compose/ui/layout/ah;->a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    .line 225
    invoke-static {v0, p1}, Lcf/am;->a(Lcf/am;Landroidx/compose/ui/layout/ai;)V

    .line 238
    check-cast v0, Landroidx/compose/ui/layout/ax;

    return-object v0
.end method

.method public b(I)I
    .registers 3

    .line 86
    invoke-virtual {p0}, Lcf/s$b;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->B()Lcf/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/v;->g(I)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/compose/ui/layout/a;)I
    .registers 5

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcf/s$b;->o()Lcf/b;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcf/b;->f()Ljava/util/Map;

    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1c

    :cond_1a
    const/high16 v0, -0x80000000

    .line 69
    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcf/s$b;->p()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public c(I)I
    .registers 3

    .line 83
    invoke-virtual {p0}, Lcf/s$b;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->B()Lcf/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/v;->f(I)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .registers 3

    .line 89
    invoke-virtual {p0}, Lcf/s$b;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->B()Lcf/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/v;->h(I)I

    move-result p1

    return p1
.end method

.method protected d()V
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcf/s$b;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ah;->t()Lcf/ah$a;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcf/ah$a;->s()V

    .line 76
    invoke-virtual {p0}, Lcf/s$b;->o()Lcf/b;

    move-result-object v0

    invoke-interface {v0}, Lcf/b;->e()V

    return-void
.end method
