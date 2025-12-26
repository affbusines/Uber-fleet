.class public final Lbv/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv/b;->b(Lbv/d;)Lbv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbv/d;


# direct methods
.method constructor <init>(Lbv/d;)V
    .registers 2

    iput-object p1, p0, Lbv/b$a;->a:Lbv/d;

    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 751
    iget-object v0, p0, Lbv/b$a;->a:Lbv/d;

    invoke-interface {v0}, Lbv/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(FF)V
    .registers 4

    .line 782
    iget-object v0, p0, Lbv/b$a;->a:Lbv/d;

    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/v;->a(FF)V

    return-void
.end method

.method public a(FFFF)V
    .registers 10

    .line 757
    iget-object v0, p0, Lbv/b$a;->a:Lbv/d;

    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v0

    iget-object v1, p0, Lbv/b$a;->a:Lbv/d;

    .line 758
    invoke-virtual {p0}, Lbv/b$a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/l;->a(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {p0}, Lbv/b$a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbt/l;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, Lbt/m;->a(FF)J

    move-result-wide p3

    .line 759
    invoke-static {p3, p4}, Lbt/l;->a(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_33

    invoke-static {p3, p4}, Lbt/l;->b(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_33

    const/4 v2, 0x1

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    :goto_34
    if-eqz v2, :cond_3d

    .line 762
    invoke-interface {v1, p3, p4}, Lbv/d;->a(J)V

    .line 763
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/v;->a(FF)V

    return-void

    .line 759
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(FFFFI)V
    .registers 13

    .line 774
    iget-object v0, p0, Lbv/b$a;->a:Lbv/d;

    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/v;->a(FFFFI)V

    return-void
.end method

.method public a(FFJ)V
    .registers 8

    .line 794
    iget-object v0, p0, Lbv/b$a;->a:Lbv/d;

    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v0

    .line 795
    invoke-static {p3, p4}, Lbt/f;->a(J)F

    move-result v1

    invoke-static {p3, p4}, Lbt/f;->b(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/v;->a(FF)V

    .line 796
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/v;->b(FF)V

    .line 797
    invoke-static {p3, p4}, Lbt/f;->a(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Lbt/f;->b(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/v;->a(FF)V

    return-void
.end method

.method public a(FJ)V
    .registers 7

    .line 786
    iget-object v0, p0, Lbv/b$a;->a:Lbv/d;

    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v0

    .line 787
    invoke-static {p2, p3}, Lbt/f;->a(J)F

    move-result v1

    invoke-static {p2, p3}, Lbt/f;->b(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/v;->a(FF)V

    .line 788
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/v;->a(F)V

    .line 789
    invoke-static {p2, p3}, Lbt/f;->a(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3}, Lbt/f;->b(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/v;->a(FF)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/at;I)V
    .registers 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lbv/b$a;->a:Lbv/d;

    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/v;->a(Landroidx/compose/ui/graphics/at;I)V

    return-void
.end method

.method public a([F)V
    .registers 3

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Lbv/b$a;->a:Lbv/d;

    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/v;->a([F)V

    return-void
.end method
