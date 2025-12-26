.class public final Lct/g;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/graphics/ar;

.field private b:Lcw/k;

.field private c:Landroidx/compose/ui/graphics/bd;

.field private d:Lbv/f;


# direct methods
.method public constructor <init>(IF)V
    .registers 3

    .line 41
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 43
    iput p2, p0, Lct/g;->density:F

    .line 47
    move-object p1, p0

    check-cast p1, Landroid/graphics/Paint;

    invoke-static {p1}, Landroidx/compose/ui/graphics/i;->a(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/ar;

    move-result-object p1

    iput-object p1, p0, Lct/g;->a:Landroidx/compose/ui/graphics/ar;

    .line 49
    sget-object p1, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {p1}, Lcw/k$a;->a()Lcw/k;

    move-result-object p1

    iput-object p1, p0, Lct/g;->b:Lcw/k;

    .line 52
    sget-object p1, Landroidx/compose/ui/graphics/bd;->a:Landroidx/compose/ui/graphics/bd$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bd$a;->a()Landroidx/compose/ui/graphics/bd;

    move-result-object p1

    iput-object p1, p0, Lct/g;->c:Landroidx/compose/ui/graphics/bd;

    .line 131
    iget-object p1, p0, Lct/g;->a:Landroidx/compose/ui/graphics/ar;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 131
    iget-object v0, p0, Lct/g;->a:Landroidx/compose/ui/graphics/ar;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ar;->d()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .registers 3

    .line 131
    iget-object v0, p0, Lct/g;->a:Landroidx/compose/ui/graphics/ar;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/ar;->a(I)V

    return-void
.end method

.method public final a(J)V
    .registers 6

    .line 144
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1a

    .line 84
    iget-object v0, p0, Lct/g;->a:Landroidx/compose/ui/graphics/ar;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/ar;->a(J)V

    .line 85
    iget-object p1, p0, Lct/g;->a:Landroidx/compose/ui/graphics/ar;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/ar;->a(Landroid/graphics/Shader;)V

    :cond_1a
    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/bd;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lct/g;->c:Landroidx/compose/ui/graphics/bd;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 68
    iput-object p1, p0, Lct/g;->c:Landroidx/compose/ui/graphics/bd;

    .line 69
    iget-object p1, p0, Lct/g;->c:Landroidx/compose/ui/graphics/bd;

    sget-object v0, Landroidx/compose/ui/graphics/bd;->a:Landroidx/compose/ui/graphics/bd$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bd$a;->a()Landroidx/compose/ui/graphics/bd;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 70
    invoke-virtual {p0}, Lct/g;->clearShadowLayer()V

    goto :goto_4a

    .line 73
    :cond_1f
    iget-object p1, p0, Lct/g;->c:Landroidx/compose/ui/graphics/bd;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bd;->c()F

    move-result p1

    invoke-static {p1}, Lcu/e;->a(F)F

    move-result p1

    .line 74
    iget-object v0, p0, Lct/g;->c:Landroidx/compose/ui/graphics/bd;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bd;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result v0

    .line 75
    iget-object v1, p0, Lct/g;->c:Landroidx/compose/ui/graphics/bd;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/bd;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/f;->b(J)F

    move-result v1

    .line 76
    iget-object v2, p0, Lct/g;->c:Landroidx/compose/ui/graphics/bd;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/bd;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ad;->c(J)I

    move-result v2

    .line 72
    invoke-virtual {p0, p1, v0, v1, v2}, Lct/g;->setShadowLayer(FFFI)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/t;JF)V
    .registers 12

    .line 92
    instance-of v0, p1, Landroidx/compose/ui/graphics/bh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/bh;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bh;->a()J

    move-result-wide v3

    .line 145
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_2e

    .line 93
    :cond_1c
    instance-of v0, p1, Landroidx/compose/ui/graphics/bc;

    if-eqz v0, :cond_48

    .line 146
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->b()J

    move-result-wide v3

    cmp-long v0, p2, v3

    if-eqz v0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_48

    .line 98
    :cond_2e
    iget-object v0, p0, Lct/g;->a:Landroidx/compose/ui/graphics/ar;

    .line 99
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object p4, p0, Lct/g;->a:Landroidx/compose/ui/graphics/ar;

    invoke-interface {p4}, Landroidx/compose/ui/graphics/ar;->b()F

    move-result p4

    goto :goto_44

    :cond_3d
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p4, v1, v2}, Lawz/k;->a(FFF)F

    move-result p4

    .line 96
    :goto_44
    invoke-virtual {p1, p2, p3, v0, p4}, Landroidx/compose/ui/graphics/t;->a(JLandroidx/compose/ui/graphics/ar;F)V

    goto :goto_50

    :cond_48
    if-nez p1, :cond_50

    .line 102
    iget-object p1, p0, Lct/g;->a:Landroidx/compose/ui/graphics/ar;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/ar;->a(Landroid/graphics/Shader;)V

    :cond_50
    :goto_50
    return-void
.end method

.method public final a(Lbv/f;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lct/g;->d:Lbv/f;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 109
    iput-object p1, p0, Lct/g;->d:Lbv/f;

    .line 111
    sget-object v0, Lbv/i;->a:Lbv/i;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 115
    iget-object p1, p0, Lct/g;->a:Landroidx/compose/ui/graphics/ar;

    sget-object v0, Landroidx/compose/ui/graphics/as;->a:Landroidx/compose/ui/graphics/as$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/as$a;->a()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/ar;->b(I)V

    goto :goto_5f

    .line 117
    :cond_21
    instance-of v0, p1, Lbv/j;

    if-eqz v0, :cond_5f

    .line 118
    iget-object v0, p0, Lct/g;->a:Landroidx/compose/ui/graphics/ar;

    sget-object v1, Landroidx/compose/ui/graphics/as;->a:Landroidx/compose/ui/graphics/as$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/as$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ar;->b(I)V

    .line 119
    iget-object v0, p0, Lct/g;->a:Landroidx/compose/ui/graphics/ar;

    check-cast p1, Lbv/j;

    invoke-virtual {p1}, Lbv/j;->a()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ar;->b(F)V

    .line 120
    iget-object v0, p0, Lct/g;->a:Landroidx/compose/ui/graphics/ar;

    invoke-virtual {p1}, Lbv/j;->b()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ar;->c(F)V

    .line 121
    iget-object v0, p0, Lct/g;->a:Landroidx/compose/ui/graphics/ar;

    invoke-virtual {p1}, Lbv/j;->d()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ar;->d(I)V

    .line 122
    iget-object v0, p0, Lct/g;->a:Landroidx/compose/ui/graphics/ar;

    invoke-virtual {p1}, Lbv/j;->c()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ar;->c(I)V

    .line 123
    iget-object v0, p0, Lct/g;->a:Landroidx/compose/ui/graphics/ar;

    invoke-virtual {p1}, Lbv/j;->e()Landroidx/compose/ui/graphics/au;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/ar;->a(Landroidx/compose/ui/graphics/au;)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public final a(Lcw/k;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lct/g;->b:Lcw/k;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 59
    iput-object p1, p0, Lct/g;->b:Lcw/k;

    .line 60
    iget-object p1, p0, Lct/g;->b:Lcw/k;

    sget-object v0, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v0}, Lcw/k$a;->b()Lcw/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcw/k;->a(Lcw/k;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lct/g;->setUnderlineText(Z)V

    .line 61
    iget-object p1, p0, Lct/g;->b:Lcw/k;

    sget-object v0, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v0}, Lcw/k$a;->c()Lcw/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcw/k;->a(Lcw/k;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lct/g;->setStrikeThruText(Z)V

    :cond_2b
    return-void
.end method
