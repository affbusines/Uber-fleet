.class public final Lco/j;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/j$a;
    }
.end annotation


# static fields
.field public static final a:Lco/j$a;

.field public static final b:I


# instance fields
.field private final c:F

.field private final d:I

.field private final e:F

.field private final f:I

.field private final g:F

.field private final h:I

.field private i:Landroid/graphics/Paint$FontMetricsInt;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lco/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/j$a;-><init>(Lawt/h;)V

    sput-object v0, Lco/j;->a:Lco/j$a;

    const/16 v0, 0x8

    sput v0, Lco/j;->b:I

    return-void
.end method

.method public constructor <init>(FIFIFI)V
    .registers 7

    .line 56
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 47
    iput p1, p0, Lco/j;->c:F

    .line 48
    iput p2, p0, Lco/j;->d:I

    .line 50
    iput p3, p0, Lco/j;->e:F

    .line 51
    iput p4, p0, Lco/j;->f:I

    .line 53
    iput p5, p0, Lco/j;->g:F

    .line 54
    iput p6, p0, Lco/j;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 55
    iget v0, p0, Lco/j;->h:I

    return v0
.end method

.method public final b()Landroid/graphics/Paint$FontMetricsInt;
    .registers 2

    .line 92
    iget-object v0, p0, Lco/j;->i:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "fontMetrics"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .registers 3

    .line 99
    iget-boolean v0, p0, Lco/j;->l:Z

    if-eqz v0, :cond_7

    .line 100
    iget v0, p0, Lco/j;->j:I

    return v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlaceholderSpan is not laid out yet."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .registers 3

    .line 107
    iget-boolean v0, p0, Lco/j;->l:Z

    if-eqz v0, :cond_7

    .line 108
    iget v0, p0, Lco/j;->k:I

    return v0

    .line 107
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlaceholderSpan is not laid out yet."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p9, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 7

    const-string p2, "paint"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 122
    iput-boolean p2, p0, Lco/j;->l:Z

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    const-string p4, "paint.fontMetricsInt"

    invoke-static {p1, p4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/j;->i:Landroid/graphics/Paint$FontMetricsInt;

    .line 125
    invoke-virtual {p0}, Lco/j;->b()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lco/j;->b()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le p1, p4, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    if-eqz p1, :cond_112

    .line 129
    iget p1, p0, Lco/j;->d:I

    const-string p4, "Unsupported unit."

    if-eqz p1, :cond_3d

    if-ne p1, p2, :cond_37

    .line 131
    iget p1, p0, Lco/j;->c:F

    mul-float p1, p1, p3

    goto :goto_43

    .line 132
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_3d
    iget p1, p0, Lco/j;->c:F

    iget v0, p0, Lco/j;->g:F

    mul-float p1, p1, v0

    .line 133
    :goto_43
    invoke-static {p1}, Lco/k;->a(F)I

    move-result p1

    .line 129
    iput p1, p0, Lco/j;->j:I

    .line 135
    iget p1, p0, Lco/j;->f:I

    if-eqz p1, :cond_5e

    if-ne p1, p2, :cond_58

    .line 137
    iget p1, p0, Lco/j;->e:F

    mul-float p1, p1, p3

    invoke-static {p1}, Lco/k;->a(F)I

    move-result p1

    goto :goto_68

    .line 138
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_5e
    iget p1, p0, Lco/j;->e:F

    iget p2, p0, Lco/j;->g:F

    mul-float p1, p1, p2

    invoke-static {p1}, Lco/k;->a(F)I

    move-result p1

    .line 135
    :goto_68
    iput p1, p0, Lco/j;->k:I

    if-eqz p5, :cond_10d

    .line 142
    invoke-virtual {p0}, Lco/j;->b()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 143
    invoke-virtual {p0}, Lco/j;->b()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 144
    invoke-virtual {p0}, Lco/j;->b()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 146
    iget p1, p0, Lco/j;->h:I

    packed-switch p1, :pswitch_data_11e

    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown verticalAlign."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :pswitch_91
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lco/j;->d()I

    move-result p2

    if-ge p1, p2, :cond_f1

    .line 157
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lco/j;->d()I

    move-result p2

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 158
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lco/j;->d()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_f1

    .line 152
    :pswitch_b7
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lco/j;->d()I

    move-result p3

    sub-int/2addr p2, p3

    if-le p1, p2, :cond_f1

    .line 153
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lco/j;->d()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_f1

    .line 148
    :pswitch_cc
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lco/j;->d()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p1, p2, :cond_f1

    .line 149
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lco/j;->d()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_f1

    .line 161
    :pswitch_e1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lco/j;->d()I

    move-result p2

    neg-int p2, p2

    if-le p1, p2, :cond_f1

    .line 162
    invoke-virtual {p0}, Lco/j;->d()I

    move-result p1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 167
    :cond_f1
    :goto_f1
    invoke-virtual {p0}, Lco/j;->b()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 168
    invoke-virtual {p0}, Lco/j;->b()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 171
    :cond_10d
    invoke-virtual {p0}, Lco/j;->c()I

    move-result p1

    return p1

    .line 125
    :cond_112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fontMetrics: line height can not be negative."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_cc
        :pswitch_b7
        :pswitch_91
        :pswitch_cc
        :pswitch_b7
        :pswitch_91
    .end packed-switch
.end method
