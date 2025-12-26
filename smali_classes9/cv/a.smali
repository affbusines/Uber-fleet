.class public final Lcv/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final a:Lbv/f;


# direct methods
.method public constructor <init>(Lbv/f;)V
    .registers 3

    const-string v0, "drawStyle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 35
    iput-object p1, p0, Lcv/a;->a:Lbv/f;

    return-void
.end method

.method private final a(I)Landroid/graphics/Paint$Join;
    .registers 3

    .line 55
    sget-object v0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bj$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/bj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2f

    .line 56
    :cond_f
    sget-object v0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bj$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/bj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2f

    .line 57
    :cond_1e
    sget-object v0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bj$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/bj;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2d

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2f

    .line 58
    :cond_2d
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_2f
    return-object p1
.end method

.method private final b(I)Landroid/graphics/Paint$Cap;
    .registers 3

    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bi$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/bi;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_2f

    .line 65
    :cond_f
    sget-object v0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bi$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/bi;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2f

    .line 66
    :cond_1e
    sget-object v0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bi$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/bi;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2d

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_2f

    .line 67
    :cond_2d
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2f
    return-object p1
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    if-eqz p1, :cond_62

    .line 39
    iget-object v0, p0, Lcv/a;->a:Lbv/f;

    .line 40
    sget-object v1, Lbv/i;->a:Lbv/i;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_62

    .line 41
    :cond_12
    instance-of v0, v0, Lbv/j;

    if-eqz v0, :cond_62

    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Lcv/a;->a:Lbv/f;

    check-cast v0, Lbv/j;

    invoke-virtual {v0}, Lbv/j;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 44
    iget-object v0, p0, Lcv/a;->a:Lbv/f;

    check-cast v0, Lbv/j;

    invoke-virtual {v0}, Lbv/j;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeMiter(F)V

    .line 45
    iget-object v0, p0, Lcv/a;->a:Lbv/f;

    check-cast v0, Lbv/j;

    invoke-virtual {v0}, Lbv/j;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcv/a;->a(I)Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 46
    iget-object v0, p0, Lcv/a;->a:Lbv/f;

    check-cast v0, Lbv/j;

    invoke-virtual {v0}, Lbv/j;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcv/a;->b(I)Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    iget-object v0, p0, Lcv/a;->a:Lbv/f;

    check-cast v0, Lbv/j;

    invoke-virtual {v0}, Lbv/j;->e()Landroidx/compose/ui/graphics/au;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v0}, Landroidx/compose/ui/graphics/l;->a(Landroidx/compose/ui/graphics/au;)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_5f

    :cond_5e
    const/4 v0, 0x0

    :goto_5f
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_62
    :goto_62
    return-void
.end method
