.class Lcom/ubercab/map_marker_ui/StrokedTextView;
.super Lcom/ubercab/ui/core/text/BaseTextView;
.source "SourceFile"


# instance fields
.field private final c:F

.field private final e:Z

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_marker_ui/StrokedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_marker_ui/StrokedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/text/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lng/a$e;->map_marker_floating_label_text_stroke_width:I

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 52
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    .line 54
    sget p3, Lng/a$b;->backgroundPrimary:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->b()I

    move-result p3

    iput p3, p0, Lcom/ubercab/map_marker_ui/StrokedTextView;->g:I

    .line 55
    sget p3, Lng/a$b;->contentPrimary:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->b()I

    move-result p3

    iput p3, p0, Lcom/ubercab/map_marker_ui/StrokedTextView;->f:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 57
    invoke-static {v1, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/ubercab/map_marker_ui/StrokedTextView;->c:F

    .line 63
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "map_marker_display_mobile"

    const-string p3, "mmdf_fix_inifinite_draw_loop_label_fixed_marker"

    .line 65
    invoke-interface {p1, p2, p3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/map_marker_ui/StrokedTextView;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 69
    iput p1, p0, Lcom/ubercab/map_marker_ui/StrokedTextView;->f:I

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/StrokedTextView;->invalidate()V

    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 75
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/StrokedTextView;->e:Z

    if-eqz v0, :cond_c

    .line 76
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/StrokedTextView;->h:Z

    if-nez v0, :cond_f

    .line 77
    invoke-super {p0}, Lcom/ubercab/ui/core/text/BaseTextView;->invalidate()V

    goto :goto_f

    .line 80
    :cond_c
    invoke-super {p0}, Lcom/ubercab/ui/core/text/BaseTextView;->invalidate()V

    :cond_f
    :goto_f
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 86
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/StrokedTextView;->e:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/ubercab/map_marker_ui/StrokedTextView;->h:Z

    .line 90
    :cond_7
    iget v0, p0, Lcom/ubercab/map_marker_ui/StrokedTextView;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_24

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/StrokedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 92
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget v1, p0, Lcom/ubercab/map_marker_ui/StrokedTextView;->c:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 94
    iget v0, p0, Lcom/ubercab/map_marker_ui/StrokedTextView;->g:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/StrokedTextView;->setTextColor(I)V

    .line 95
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/StrokedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget v0, p0, Lcom/ubercab/map_marker_ui/StrokedTextView;->f:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/StrokedTextView;->setTextColor(I)V

    .line 99
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    iget-boolean p1, p0, Lcom/ubercab/map_marker_ui/StrokedTextView;->e:Z

    if-eqz p1, :cond_3c

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/ubercab/map_marker_ui/StrokedTextView;->h:Z

    :cond_3c
    return-void
.end method
