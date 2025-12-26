.class final Lcom/ubercab/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/d$b;,
        Lcom/ubercab/ui/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Landroid/text/TextWatcher;

.field private k:Lcom/ubercab/ui/d$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Paint;ZZII)V
    .registers 7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    .line 56
    iput-object p2, p0, Lcom/ubercab/ui/d;->b:Landroid/graphics/Paint;

    .line 57
    iput-boolean p3, p0, Lcom/ubercab/ui/d;->d:Z

    .line 58
    iput-boolean p4, p0, Lcom/ubercab/ui/d;->e:Z

    .line 59
    iput p6, p0, Lcom/ubercab/ui/d;->g:I

    if-gtz p5, :cond_15

    const/high16 p1, 0x40000000    # 2.0f

    .line 62
    invoke-static {p1}, Lava/c;->a(F)I

    move-result p5

    .line 63
    :cond_15
    iput p5, p0, Lcom/ubercab/ui/d;->f:I

    .line 64
    iget-object p1, p0, Lcom/ubercab/ui/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/d;->c:F

    .line 65
    invoke-direct {p0}, Lcom/ubercab/ui/d;->a()V

    .line 66
    iget-boolean p1, p0, Lcom/ubercab/ui/d;->d:Z

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/d;->a(Z)V

    .line 67
    iget-boolean p1, p0, Lcom/ubercab/ui/d;->e:Z

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/d;->b(Z)V

    .line 68
    iget-object p1, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    new-instance p2, Lcom/ubercab/ui/-$$Lambda$d$iLpHJe7nbeTLCaciDp9Yq4P31NM4;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/-$$Lambda$d$iLpHJe7nbeTLCaciDp9Yq4P31NM4;-><init>(Lcom/ubercab/ui/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 92
    iget-boolean v0, p0, Lcom/ubercab/ui/d;->d:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/ubercab/ui/d;->e:Z

    if-nez v0, :cond_9

    goto :goto_11

    .line 93
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Auto shrink and auto resize cannot be on at the same time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_11
    :goto_11
    iget-boolean v0, p0, Lcom/ubercab/ui/d;->d:Z

    if-eqz v0, :cond_1b

    .line 98
    iget-object v0, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1b
    return-void
.end method

.method private synthetic a(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 71
    iget-object p1, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 72
    iget-boolean p7, p0, Lcom/ubercab/ui/d;->h:Z

    if-eqz p7, :cond_1b

    if-eqz p1, :cond_1b

    const/4 p7, 0x0

    .line 73
    iput-boolean p7, p0, Lcom/ubercab/ui/d;->h:Z

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/d;->a(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 78
    :cond_1b
    iget-boolean p1, p0, Lcom/ubercab/ui/d;->d:Z

    if-eqz p1, :cond_34

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-eq p8, p4, :cond_34

    sub-int/2addr p5, p3

    .line 81
    iget-object p1, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    iget p2, p0, Lcom/ubercab/ui/d;->i:I

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 82
    iput p5, p0, Lcom/ubercab/ui/d;->i:I

    .line 84
    invoke-direct {p0}, Lcom/ubercab/ui/d;->b()V

    :cond_34
    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/d;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/ubercab/ui/d;->b()V

    return-void
.end method

.method private b()V
    .registers 7

    .line 137
    iget-object v0, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_17

    return-void

    .line 145
    :cond_17
    iget-object v1, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    .line 148
    aget-object v4, v2, v3

    if-eqz v4, :cond_36

    .line 149
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    :cond_36
    const/4 v4, 0x2

    .line 151
    aget-object v5, v2, v4

    if-eqz v5, :cond_49

    .line 152
    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v4, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    .line 155
    :cond_49
    iget-object v2, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 156
    iget-object v2, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    iget-object v4, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-interface {v2, v1, v4}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 159
    :cond_5d
    iget-object v2, p0, Lcom/ubercab/ui/d;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    iget-object v2, p0, Lcom/ubercab/ui/d;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ubercab/ui/d;->c:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    :goto_6f
    iget-object v2, p0, Lcom/ubercab/ui/d;->b:Landroid/graphics/Paint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    int-to-float v4, v0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_94

    .line 163
    iget-object v2, p0, Lcom/ubercab/ui/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_8e

    goto :goto_94

    .line 167
    :cond_8e
    iget-object v4, p0, Lcom/ubercab/ui/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_6f

    .line 170
    :cond_94
    :goto_94
    iget-object v0, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/ui/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static synthetic lambda$iLpHJe7nbeTLCaciDp9Yq4P31NM4(Lcom/ubercab/ui/d;Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lcom/ubercab/ui/d;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 8

    .line 108
    iget-object v0, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_c

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/ubercab/ui/d;->h:Z

    return-void

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 115
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    const-string v3, "W"

    .line 116
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v2, v0, :cond_3e

    .line 119
    iget-object v4, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v4}, Lava/c;->a(F)I

    move-result v4

    int-to-float v4, v4

    .line 120
    iget v5, p0, Lcom/ubercab/ui/d;->f:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3e

    .line 121
    iget-object v0, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    sub-float/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/d;->a(Ljava/lang/String;)V

    return-void

    :cond_3e
    add-int/2addr v2, v1

    if-ge v2, v0, :cond_5c

    .line 127
    iget-object v0, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Lava/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 128
    iget v1, p0, Lcom/ubercab/ui/d;->g:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5c

    .line 129
    iget-object v1, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/d;->a(Ljava/lang/String;)V

    :cond_5c
    return-void
.end method

.method public a(Z)V
    .registers 5

    .line 179
    iget-boolean v0, p0, Lcom/ubercab/ui/d;->d:Z

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 180
    :goto_7
    iput-boolean p1, p0, Lcom/ubercab/ui/d;->d:Z

    .line 181
    invoke-direct {p0}, Lcom/ubercab/ui/d;->a()V

    const/4 v1, 0x0

    if-eqz p1, :cond_22

    .line 182
    iget-object v2, p0, Lcom/ubercab/ui/d;->j:Landroid/text/TextWatcher;

    if-nez v2, :cond_22

    .line 183
    new-instance p1, Lcom/ubercab/ui/d$b;

    invoke-direct {p1, p0, v1}, Lcom/ubercab/ui/d$b;-><init>(Lcom/ubercab/ui/d;Lcom/ubercab/ui/d$1;)V

    iput-object p1, p0, Lcom/ubercab/ui/d;->j:Landroid/text/TextWatcher;

    .line 184
    iget-object p1, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/ui/d;->j:Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2f

    :cond_22
    if-nez p1, :cond_2f

    .line 185
    iget-object p1, p0, Lcom/ubercab/ui/d;->j:Landroid/text/TextWatcher;

    if-eqz p1, :cond_2f

    .line 186
    iget-object v2, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    iput-object v1, p0, Lcom/ubercab/ui/d;->j:Landroid/text/TextWatcher;

    :cond_2f
    :goto_2f
    if-eqz v0, :cond_36

    .line 190
    iget-object p1, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_36
    return-void
.end method

.method public b(Z)V
    .registers 5

    .line 200
    iget-boolean v0, p0, Lcom/ubercab/ui/d;->e:Z

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 201
    :goto_7
    iput-boolean p1, p0, Lcom/ubercab/ui/d;->e:Z

    .line 202
    invoke-direct {p0}, Lcom/ubercab/ui/d;->a()V

    const/4 v1, 0x0

    if-eqz p1, :cond_22

    .line 203
    iget-object v2, p0, Lcom/ubercab/ui/d;->k:Lcom/ubercab/ui/d$a;

    if-nez v2, :cond_22

    .line 204
    new-instance p1, Lcom/ubercab/ui/d$a;

    invoke-direct {p1, p0, v1}, Lcom/ubercab/ui/d$a;-><init>(Lcom/ubercab/ui/d;Lcom/ubercab/ui/d$1;)V

    iput-object p1, p0, Lcom/ubercab/ui/d;->k:Lcom/ubercab/ui/d$a;

    .line 205
    iget-object p1, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/ui/d;->k:Lcom/ubercab/ui/d$a;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2f

    :cond_22
    if-nez p1, :cond_2f

    .line 206
    iget-object p1, p0, Lcom/ubercab/ui/d;->k:Lcom/ubercab/ui/d$a;

    if-eqz p1, :cond_2f

    .line 207
    iget-object v2, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    iput-object v1, p0, Lcom/ubercab/ui/d;->k:Lcom/ubercab/ui/d$a;

    :cond_2f
    :goto_2f
    if-eqz v0, :cond_36

    .line 211
    iget-object p1, p0, Lcom/ubercab/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_36
    return-void
.end method
