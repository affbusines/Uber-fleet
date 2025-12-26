.class public final Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:Landroid/graphics/Typeface;

.field private C:Landroid/graphics/Typeface;

.field private D:Landroid/graphics/Typeface;

.field private E:Landroid/graphics/Typeface;

.field private F:Landroid/graphics/Typeface;

.field private G:Lkc/a;

.field private H:Lkc/a;

.field private I:Ljava/lang/CharSequence;

.field private J:Ljava/lang/CharSequence;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Landroid/graphics/Bitmap;

.field private O:Landroid/graphics/Paint;

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:I

.field private V:[I

.field private W:Z

.field private final X:Landroid/text/TextPaint;

.field private final Y:Landroid/text/TextPaint;

.field private Z:Landroid/animation/TimeInterpolator;

.field private aa:Landroid/animation/TimeInterpolator;

.field private ab:F

.field private ac:F

.field private ad:F

.field private ae:Landroid/content/res/ColorStateList;

.field private af:F

.field private ag:F

.field private ah:F

.field private ai:Landroid/content/res/ColorStateList;

.field private aj:F

.field private ak:F

.field private al:F

.field private am:Landroid/text/StaticLayout;

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:Ljava/lang/CharSequence;

.field private ar:I

.field private as:F

.field private at:F

.field private au:I

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:F

.field private f:Z

.field private g:F

.field private h:F

.field private i:I

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/RectF;

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:Landroid/content/res/ColorStateList;

.field private r:Landroid/content/res/ColorStateList;

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    sput-boolean v0, Lcom/google/android/material/internal/b;->a:Z

    const/4 v0, 0x0

    .line 86
    sput-object v0, Lcom/google/android/material/internal/b;->b:Landroid/graphics/Paint;

    .line 87
    sget-object v0, Lcom/google/android/material/internal/b;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1e

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    sget-object v0, Lcom/google/android/material/internal/b;->b:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1e
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 105
    iput v0, p0, Lcom/google/android/material/internal/b;->m:I

    .line 106
    iput v0, p0, Lcom/google/android/material/internal/b;->n:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 107
    iput v0, p0, Lcom/google/android/material/internal/b;->o:F

    .line 108
    iput v0, p0, Lcom/google/android/material/internal/b;->p:F

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->L:Z

    .line 174
    iput v0, p0, Lcom/google/android/material/internal/b;->ar:I

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/google/android/material/internal/b;->as:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    iput v0, p0, Lcom/google/android/material/internal/b;->at:F

    .line 177
    sget v0, Lcom/google/android/material/internal/l;->a:I

    iput v0, p0, Lcom/google/android/material/internal/b;->au:I

    .line 180
    iput-object p1, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    .line 182
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    .line 183
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->Y:Landroid/text/TextPaint;

    .line 185
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    .line 186
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    .line 187
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->l:Landroid/graphics/RectF;

    .line 189
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->n()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->h:F

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private static a(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    if-eqz p3, :cond_6

    .line 1259
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 1261
    :cond_6
    invoke-static {p0, p1, p2}, Ljt/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method private a(II)F
    .registers 5

    const/16 v0, 0x11

    if-eq p2, v0, :cond_3c

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_3c

    :cond_a
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_29

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_16

    goto :goto_29

    .line 283
    :cond_16
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->K:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/internal/b;->an:F

    sub-float/2addr p1, p2

    goto :goto_28

    :cond_23
    iget-object p1, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_28
    return p1

    .line 281
    :cond_29
    :goto_29
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->K:Z

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_3b

    :cond_33
    iget-object p1, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/internal/b;->an:F

    sub-float/2addr p1, p2

    :goto_3b
    return p1

    :cond_3c
    :goto_3c
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 278
    iget v0, p0, Lcom/google/android/material/internal/b;->an:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method private a(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .registers 5

    .line 800
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private static a(IIF)I
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1249
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 1250
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 1251
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 1252
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    .line 1253
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private a(IFZ)Landroid/text/StaticLayout;
    .registers 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 1061
    :try_start_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_a

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->s()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 1062
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/internal/b;->I:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 1063
    invoke-static {v1, v2, p2}, Lcom/google/android/material/internal/l;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/l;

    move-result-object p2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1064
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/l;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/l;

    move-result-object p2

    .line 1065
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/l;->b(Z)Lcom/google/android/material/internal/l;

    move-result-object p2

    .line 1066
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/l;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/l;

    move-result-object p2

    const/4 p3, 0x0

    .line 1067
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/l;->a(Z)Lcom/google/android/material/internal/l;

    move-result-object p2

    .line 1068
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/l;->a(I)Lcom/google/android/material/internal/l;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/b;->as:F

    iget p3, p0, Lcom/google/android/material/internal/b;->at:F

    .line 1069
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/l;->a(FF)Lcom/google/android/material/internal/l;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/b;->au:I

    .line 1070
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/l;->b(I)Lcom/google/android/material/internal/l;

    move-result-object p1

    .line 1071
    invoke-virtual {p1}, Lcom/google/android/material/internal/l;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_3c
    .catch Lcom/google/android/material/internal/l$a; {:try_start_3 .. :try_end_3c} :catch_3d

    goto :goto_4c

    :catch_3d
    move-exception p1

    .line 1073
    invoke-virtual {p1}, Lcom/google/android/material/internal/l$a;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 1076
    :goto_4c
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method private a(FZ)V
    .registers 15

    .line 973
    iget-object v0, p0, Lcom/google/android/material/internal/b;->I:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-void

    .line 977
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 978
    iget-object v1, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 985
    invoke-static {p1, v2}, Lcom/google/android/material/internal/b;->a(FF)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_33

    .line 986
    iget p1, p0, Lcom/google/android/material/internal/b;->p:F

    .line 987
    iget p2, p0, Lcom/google/android/material/internal/b;->aj:F

    .line 988
    iput v2, p0, Lcom/google/android/material/internal/b;->P:F

    .line 989
    iget-object v1, p0, Lcom/google/android/material/internal/b;->F:Landroid/graphics/Typeface;

    iget-object v3, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    if-eq v1, v3, :cond_2e

    .line 990
    iput-object v3, p0, Lcom/google/android/material/internal/b;->F:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    move v3, p1

    move v7, p2

    move v8, v1

    goto :goto_6f

    .line 995
    :cond_33
    iget v3, p0, Lcom/google/android/material/internal/b;->o:F

    .line 996
    iget v7, p0, Lcom/google/android/material/internal/b;->ak:F

    .line 997
    iget-object v8, p0, Lcom/google/android/material/internal/b;->F:Landroid/graphics/Typeface;

    iget-object v9, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    if-eq v8, v9, :cond_41

    .line 998
    iput-object v9, p0, Lcom/google/android/material/internal/b;->F:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    goto :goto_42

    :cond_41
    const/4 v8, 0x0

    .line 1001
    :goto_42
    invoke-static {p1, v4}, Lcom/google/android/material/internal/b;->a(FF)Z

    move-result v9

    if-eqz v9, :cond_4b

    .line 1003
    iput v2, p0, Lcom/google/android/material/internal/b;->P:F

    goto :goto_5a

    .line 1006
    :cond_4b
    iget v9, p0, Lcom/google/android/material/internal/b;->o:F

    iget v10, p0, Lcom/google/android/material/internal/b;->p:F

    iget-object v11, p0, Lcom/google/android/material/internal/b;->aa:Landroid/animation/TimeInterpolator;

    .line 1007
    invoke-static {v9, v10, p1, v11}, Lcom/google/android/material/internal/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v9, p0, Lcom/google/android/material/internal/b;->o:F

    div-float/2addr p1, v9

    iput p1, p0, Lcom/google/android/material/internal/b;->P:F

    .line 1011
    :goto_5a
    iget p1, p0, Lcom/google/android/material/internal/b;->p:F

    iget v9, p0, Lcom/google/android/material/internal/b;->o:F

    div-float/2addr p1, v9

    mul-float v9, v1, p1

    if-eqz p2, :cond_65

    :cond_63
    move v0, v1

    goto :goto_6f

    :cond_65
    cmpl-float p2, v9, v0

    if-lez p2, :cond_63

    div-float/2addr v0, p1

    .line 1028
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    :goto_6f
    cmpl-float p1, v0, v4

    if-lez p1, :cond_99

    .line 1034
    iget p1, p0, Lcom/google/android/material/internal/b;->Q:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_7b

    const/4 p1, 0x1

    goto :goto_7c

    :cond_7b
    const/4 p1, 0x0

    .line 1035
    :goto_7c
    iget p2, p0, Lcom/google/android/material/internal/b;->al:F

    cmpl-float p2, p2, v7

    if-eqz p2, :cond_84

    const/4 p2, 0x1

    goto :goto_85

    :cond_84
    const/4 p2, 0x0

    :goto_85
    if-nez p1, :cond_92

    if-nez p2, :cond_92

    .line 1036
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->W:Z

    if-nez p1, :cond_92

    if-eqz v8, :cond_90

    goto :goto_92

    :cond_90
    const/4 v8, 0x0

    goto :goto_93

    :cond_92
    :goto_92
    const/4 v8, 0x1

    .line 1037
    :goto_93
    iput v3, p0, Lcom/google/android/material/internal/b;->Q:F

    .line 1038
    iput v7, p0, Lcom/google/android/material/internal/b;->al:F

    .line 1039
    iput-boolean v5, p0, Lcom/google/android/material/internal/b;->W:Z

    .line 1042
    :cond_99
    iget-object p1, p0, Lcom/google/android/material/internal/b;->J:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9f

    if-eqz v8, :cond_e6

    .line 1043
    :cond_9f
    iget-object p1, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/b;->Q:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1044
    iget-object p1, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/google/android/material/internal/b;->F:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1045
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_ba

    .line 1046
    iget-object p1, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/b;->al:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 1049
    :cond_ba
    iget-object p1, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/b;->P:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_c3

    const/4 v5, 0x1

    :cond_c3
    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 1051
    iget-object p1, p0, Lcom/google/android/material/internal/b;->I:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->K:Z

    .line 1052
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->q()Z

    move-result p1

    if-eqz p1, :cond_d6

    iget v6, p0, Lcom/google/android/material/internal/b;->ar:I

    :cond_d6
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->K:Z

    invoke-direct {p0, v6, v0, p1}, Lcom/google/android/material/internal/b;->a(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->am:Landroid/text/StaticLayout;

    .line 1053
    iget-object p1, p0, Lcom/google/android/material/internal/b;->am:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->J:Ljava/lang/CharSequence;

    :cond_e6
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .registers 17

    move-object v0, p0

    .line 874
    iget-object v1, v0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    .line 876
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 878
    iget-object v2, v0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    iget v3, v0, Lcom/google/android/material/internal/b;->ap:F

    int-to-float v4, v1

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 883
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_30

    .line 884
    iget-object v2, v0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/material/internal/b;->R:F

    iget v6, v0, Lcom/google/android/material/internal/b;->S:F

    iget v7, v0, Lcom/google/android/material/internal/b;->T:F

    iget v8, v0, Lcom/google/android/material/internal/b;->U:I

    .line 888
    invoke-virtual {v2}, Landroid/text/TextPaint;->getAlpha()I

    move-result v9

    invoke-static {v8, v9}, Ljv/a;->b(II)I

    move-result v8

    .line 884
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 890
    :cond_30
    iget-object v2, v0, Lcom/google/android/material/internal/b;->am:Landroid/text/StaticLayout;

    move-object v12, p1

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 893
    iget-object v2, v0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/material/internal/b;->ao:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 895
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_59

    .line 896
    iget-object v2, v0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/material/internal/b;->R:F

    iget v5, v0, Lcom/google/android/material/internal/b;->S:F

    iget v6, v0, Lcom/google/android/material/internal/b;->T:F

    iget v7, v0, Lcom/google/android/material/internal/b;->U:I

    .line 900
    invoke-virtual {v2}, Landroid/text/TextPaint;->getAlpha()I

    move-result v8

    invoke-static {v7, v8}, Ljv/a;->b(II)I

    move-result v7

    .line 896
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 902
    :cond_59
    iget-object v2, v0, Lcom/google/android/material/internal/b;->am:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v2

    .line 903
    iget-object v6, v0, Lcom/google/android/material/internal/b;->aq:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 906
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x0

    int-to-float v2, v2

    iget-object v11, v0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    move-object v5, p1

    move v10, v2

    .line 903
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 912
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_81

    .line 913
    iget-object v3, v0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/material/internal/b;->R:F

    iget v6, v0, Lcom/google/android/material/internal/b;->S:F

    iget v7, v0, Lcom/google/android/material/internal/b;->T:F

    iget v8, v0, Lcom/google/android/material/internal/b;->U:I

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 917
    :cond_81
    iget-boolean v3, v0, Lcom/google/android/material/internal/b;->f:Z

    if-nez v3, :cond_be

    .line 919
    iget-object v3, v0, Lcom/google/android/material/internal/b;->aq:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u2026"

    .line 920
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a1

    .line 921
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_a1
    move-object v6, v3

    .line 924
    iget-object v3, v0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v7, 0x0

    .line 925
    iget-object v1, v0, Lcom/google/android/material/internal/b;->am:Landroid/text/StaticLayout;

    .line 928
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v11, v0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    move-object v5, p1

    move v10, v2

    .line 925
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_be
    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .registers 4

    .line 336
    iget v0, p0, Lcom/google/android/material/internal/b;->o:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 337
    iget-object v0, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 339
    iget v0, p0, Lcom/google/android/material/internal/b;->ak:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_15
    return-void
.end method

.method private static a(FF)Z
    .registers 2

    sub-float/2addr p0, p1

    .line 1221
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .registers 6

    .line 1265
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_12

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private a(Ljava/lang/CharSequence;Z)Z
    .registers 5

    if-eqz p2, :cond_5

    .line 948
    sget-object p2, Ldt/f;->d:Ldt/e;

    goto :goto_7

    .line 949
    :cond_5
    sget-object p2, Ldt/f;->c:Ldt/e;

    :goto_7
    const/4 v0, 0x0

    .line 950
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Ldt/e;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/graphics/RectF;II)F
    .registers 6

    const/16 v0, 0x11

    if-eq p3, v0, :cond_36

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_36

    :cond_a
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_26

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_16

    goto :goto_26

    .line 295
    :cond_16
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->K:Z

    if-eqz p2, :cond_20

    iget-object p1, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_25

    :cond_20
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/google/android/material/internal/b;->an:F

    add-float/2addr p1, p2

    :goto_25
    return p1

    .line 293
    :cond_26
    :goto_26
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->K:Z

    if-eqz p2, :cond_30

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/google/android/material/internal/b;->an:F

    add-float/2addr p1, p2

    goto :goto_35

    :cond_30
    iget-object p1, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_35
    return p1

    :cond_36
    :goto_36
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 290
    iget p3, p0, Lcom/google/android/material/internal/b;->an:F

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method private b(Landroid/text/TextPaint;)V
    .registers 4

    .line 344
    iget v0, p0, Lcom/google/android/material/internal/b;->p:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 345
    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 347
    iget v0, p0, Lcom/google/android/material/internal/b;->aj:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_15
    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 936
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->r()Z

    move-result v0

    .line 937
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->L:Z

    if-eqz v1, :cond_c

    .line 938
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/b;->a(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_c
    return v0
.end method

.method private c(Landroid/content/res/ColorStateList;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 702
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:[I

    if-eqz v1, :cond_d

    .line 703
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 705
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private d(Z)V
    .registers 11

    const/high16 v0, 0x3f800000    # 1.0f

    .line 710
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/internal/b;->a(FZ)V

    .line 711
    iget-object v0, p0, Lcom/google/android/material/internal/b;->J:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/google/android/material/internal/b;->am:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1c

    .line 712
    iget-object v2, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    .line 713
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->aq:Ljava/lang/CharSequence;

    .line 715
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/internal/b;->aq:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 716
    iget-object v2, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    invoke-direct {p0, v2, v0}, Lcom/google/android/material/internal/b;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->an:F

    goto :goto_2c

    .line 718
    :cond_2a
    iput v1, p0, Lcom/google/android/material/internal/b;->an:F

    .line 720
    :goto_2c
    iget v0, p0, Lcom/google/android/material/internal/b;->n:I

    .line 723
    iget-boolean v2, p0, Lcom/google/android/material/internal/b;->K:Z

    .line 721
    invoke-static {v0, v2}, Ldu/f;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_68

    if-eq v2, v3, :cond_59

    .line 734
    iget-object v2, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    .line 735
    iget-object v6, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iput v6, p0, Lcom/google/android/material/internal/b;->u:F

    goto :goto_6f

    .line 727
    :cond_59
    iget-object v2, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, Lcom/google/android/material/internal/b;->u:F

    goto :goto_6f

    .line 730
    :cond_68
    iget-object v2, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/internal/b;->u:F

    :goto_6f
    const v2, 0x800007

    and-int/2addr v0, v2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_8c

    if-eq v0, v6, :cond_81

    .line 748
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/internal/b;->w:F

    goto :goto_99

    .line 744
    :cond_81
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/b;->an:F

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/b;->w:F

    goto :goto_99

    .line 741
    :cond_8c
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/b;->an:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/b;->w:F

    .line 752
    :goto_99
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/internal/b;->a(FZ)V

    .line 753
    iget-object p1, p0, Lcom/google/android/material/internal/b;->am:Landroid/text/StaticLayout;

    if-eqz p1, :cond_a6

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_a7

    :cond_a6
    const/4 p1, 0x0

    .line 755
    :goto_a7
    iget-object v0, p0, Lcom/google/android/material/internal/b;->am:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b5

    iget v8, p0, Lcom/google/android/material/internal/b;->ar:I

    if-le v8, v7, :cond_b5

    .line 756
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_bf

    .line 757
    :cond_b5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->J:Ljava/lang/CharSequence;

    if-eqz v0, :cond_bf

    .line 758
    iget-object v1, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/internal/b;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v1

    .line 760
    :cond_bf
    :goto_bf
    iget-object v0, p0, Lcom/google/android/material/internal/b;->am:Landroid/text/StaticLayout;

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_c9

    :cond_c8
    const/4 v0, 0x0

    :goto_c9
    iput v0, p0, Lcom/google/android/material/internal/b;->s:I

    .line 762
    iget v0, p0, Lcom/google/android/material/internal/b;->m:I

    .line 765
    iget-boolean v8, p0, Lcom/google/android/material/internal/b;->K:Z

    .line 763
    invoke-static {v0, v8}, Ldu/f;->a(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_f5

    if-eq v8, v3, :cond_e5

    div-float/2addr p1, v5

    .line 776
    iget-object v3, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/b;->t:F

    goto :goto_fc

    .line 768
    :cond_e5
    iget-object v3, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/b;->t:F

    goto :goto_fc

    .line 771
    :cond_f5
    iget-object p1, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/b;->t:F

    :goto_fc
    and-int p1, v0, v2

    if-eq p1, v7, :cond_113

    if-eq p1, v6, :cond_10a

    .line 789
    iget-object p1, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/b;->v:F

    goto :goto_11e

    .line 785
    :cond_10a
    iget-object p1, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/b;->v:F

    goto :goto_11e

    .line 782
    :cond_113
    iget-object p1, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/b;->v:F

    .line 794
    :goto_11e
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->u()V

    .line 796
    iget p1, p0, Lcom/google/android/material/internal/b;->e:F

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->j(F)V

    return-void
.end method

.method private d(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 474
    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Lkc/a;

    if-eqz v0, :cond_7

    .line 475
    invoke-virtual {v0}, Lkc/a;->a()V

    .line 477
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2b

    .line 478
    iput-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    .line 479
    iget-object v0, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 480
    invoke-static {v0, p1}, Lkc/g;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    .line 483
    iget-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    :cond_27
    iput-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method private e(F)V
    .registers 7

    .line 596
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->g(F)V

    .line 598
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->f:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_34

    .line 599
    iget v0, p0, Lcom/google/android/material/internal/b;->h:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1d

    .line 601
    iget v0, p0, Lcom/google/android/material/internal/b;->v:F

    iput v0, p0, Lcom/google/android/material/internal/b;->x:F

    .line 602
    iget v0, p0, Lcom/google/android/material/internal/b;->t:F

    iput v0, p0, Lcom/google/android/material/internal/b;->y:F

    .line 604
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/b;->j(F)V

    const/4 v0, 0x0

    goto :goto_50

    .line 607
    :cond_1d
    iget v0, p0, Lcom/google/android/material/internal/b;->w:F

    iput v0, p0, Lcom/google/android/material/internal/b;->x:F

    .line 608
    iget v0, p0, Lcom/google/android/material/internal/b;->u:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/internal/b;->i:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/b;->y:F

    .line 610
    invoke-direct {p0, v2}, Lcom/google/android/material/internal/b;->j(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_50

    .line 614
    :cond_34
    iget v0, p0, Lcom/google/android/material/internal/b;->v:F

    iget v3, p0, Lcom/google/android/material/internal/b;->w:F

    iget-object v4, p0, Lcom/google/android/material/internal/b;->Z:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->x:F

    .line 615
    iget v0, p0, Lcom/google/android/material/internal/b;->t:F

    iget v3, p0, Lcom/google/android/material/internal/b;->u:F

    iget-object v4, p0, Lcom/google/android/material/internal/b;->Z:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->y:F

    .line 617
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->j(F)V

    move v0, p1

    :goto_50
    sub-float v3, v2, p1

    .line 620
    sget-object v4, Ljt/a;->b:Landroid/animation/TimeInterpolator;

    .line 621
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    .line 620
    invoke-direct {p0, v3}, Lcom/google/android/material/internal/b;->h(F)V

    .line 622
    sget-object v3, Ljt/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v1, p1, v3}, Lcom/google/android/material/internal/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/b;->i(F)V

    .line 624
    iget-object v1, p0, Lcom/google/android/material/internal/b;->r:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/internal/b;->q:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_7e

    .line 627
    iget-object v1, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    .line 629
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->p()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->h()I

    move-result v3

    .line 628
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/b;->a(IIF)I

    move-result v0

    .line 627
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_87

    .line 631
    :cond_7e
    iget-object v0, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 634
    :goto_87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a6

    .line 635
    iget v0, p0, Lcom/google/android/material/internal/b;->aj:F

    iget v1, p0, Lcom/google/android/material/internal/b;->ak:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_a1

    .line 636
    iget-object v2, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    sget-object v3, Ljt/a;->b:Landroid/animation/TimeInterpolator;

    .line 637
    invoke-static {v1, v0, p1, v3}, Lcom/google/android/material/internal/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 636
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_a6

    .line 643
    :cond_a1
    iget-object v1, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 648
    :cond_a6
    :goto_a6
    iget v0, p0, Lcom/google/android/material/internal/b;->af:F

    iget v1, p0, Lcom/google/android/material/internal/b;->ab:F

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->R:F

    .line 649
    iget v0, p0, Lcom/google/android/material/internal/b;->ag:F

    iget v1, p0, Lcom/google/android/material/internal/b;->ac:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->S:F

    .line 650
    iget v0, p0, Lcom/google/android/material/internal/b;->ah:F

    iget v1, p0, Lcom/google/android/material/internal/b;->ad:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->T:F

    .line 651
    iget-object v0, p0, Lcom/google/android/material/internal/b;->ai:Landroid/content/res/ColorStateList;

    .line 653
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->c(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->ae:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/b;->c(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 652
    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/b;->a(IIF)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->U:I

    .line 654
    iget-object v0, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/b;->R:F

    iget v2, p0, Lcom/google/android/material/internal/b;->S:F

    iget v3, p0, Lcom/google/android/material/internal/b;->T:F

    iget v4, p0, Lcom/google/android/material/internal/b;->U:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 657
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->f:Z

    if-eqz v0, :cond_fb

    .line 658
    iget-object v0, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 661
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->f(F)F

    move-result p1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 663
    iget-object v0, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 666
    :cond_fb
    iget-object p1, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    invoke-static {p1}, Ldu/ad;->f(Landroid/view/View;)V

    return-void
.end method

.method private e(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 493
    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Lkc/a;

    if-eqz v0, :cond_7

    .line 494
    invoke-virtual {v0}, Lkc/a;->a()V

    .line 496
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/b;->E:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2b

    .line 497
    iput-object p1, p0, Lcom/google/android/material/internal/b;->E:Landroid/graphics/Typeface;

    .line 498
    iget-object v0, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 499
    invoke-static {v0, p1}, Lkc/g;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->D:Landroid/graphics/Typeface;

    .line 502
    iget-object p1, p0, Lcom/google/android/material/internal/b;->D:Landroid/graphics/Typeface;

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/google/android/material/internal/b;->E:Landroid/graphics/Typeface;

    :cond_27
    iput-object p1, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method private f(F)F
    .registers 6

    .line 670
    iget v0, p0, Lcom/google/android/material/internal/b;->h:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v0

    if-gtz v3, :cond_10

    .line 671
    iget v3, p0, Lcom/google/android/material/internal/b;->g:F

    invoke-static {v2, v1, v3, v0, p1}, Ljt/a;->a(FFFFF)F

    move-result p1

    return p1

    .line 678
    :cond_10
    invoke-static {v1, v2, v0, v2, p1}, Ljt/a;->a(FFFFF)F

    move-result p1

    return p1
.end method

.method private g(F)V
    .registers 6

    .line 804
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->f:Z

    if-eqz v0, :cond_15

    .line 805
    iget-object v0, p0, Lcom/google/android/material/internal/b;->l:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/b;->h:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    goto :goto_11

    :cond_f
    iget-object p1, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    :goto_11
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_5f

    .line 807
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/internal/b;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->Z:Landroid/animation/TimeInterpolator;

    .line 808
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 809
    iget-object v0, p0, Lcom/google/android/material/internal/b;->l:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/b;->t:F

    iget v2, p0, Lcom/google/android/material/internal/b;->u:F

    iget-object v3, p0, Lcom/google/android/material/internal/b;->Z:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 810
    iget-object v0, p0, Lcom/google/android/material/internal/b;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->Z:Landroid/animation/TimeInterpolator;

    .line 811
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 812
    iget-object v0, p0, Lcom/google/android/material/internal/b;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->Z:Landroid/animation/TimeInterpolator;

    .line 813
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_5f
    return-void
.end method

.method private h(F)V
    .registers 2

    .line 818
    iput p1, p0, Lcom/google/android/material/internal/b;->ao:F

    .line 819
    iget-object p1, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    invoke-static {p1}, Ldu/ad;->f(Landroid/view/View;)V

    return-void
.end method

.method private i(F)V
    .registers 2

    .line 823
    iput p1, p0, Lcom/google/android/material/internal/b;->ap:F

    .line 824
    iget-object p1, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    invoke-static {p1}, Ldu/ad;->f(Landroid/view/View;)V

    return-void
.end method

.method private j(F)V
    .registers 3

    .line 954
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->k(F)V

    .line 957
    sget-boolean p1, Lcom/google/android/material/internal/b;->a:Z

    if-eqz p1, :cond_11

    iget p1, p0, Lcom/google/android/material/internal/b;->P:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->M:Z

    .line 959
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->M:Z

    if-eqz p1, :cond_1b

    .line 961
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->t()V

    .line 964
    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    invoke-static {p1}, Ldu/ad;->f(Landroid/view/View;)V

    return-void
.end method

.method private k(F)V
    .registers 3

    const/4 v0, 0x0

    .line 968
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/b;->a(FZ)V

    return-void
.end method

.method private n()F
    .registers 4

    .line 327
    iget v0, p0, Lcom/google/android/material/internal/b;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private o()V
    .registers 2

    .line 592
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->e(F)V

    return-void
.end method

.method private p()I
    .registers 2

    .line 689
    iget-object v0, p0, Lcom/google/android/material/internal/b;->q:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->c(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method private q()Z
    .registers 3

    .line 870
    iget v0, p0, Lcom/google/android/material/internal/b;->ar:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_12

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->K:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->f:Z

    if-eqz v0, :cond_12

    :cond_d
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->M:Z

    if-nez v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method private r()Z
    .registers 3

    .line 943
    iget-object v0, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    invoke-static {v0}, Ldu/ad;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method private s()Landroid/text/Layout$Alignment;
    .registers 3

    .line 1080
    iget v0, p0, Lcom/google/android/material/internal/b;->m:I

    .line 1083
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->K:Z

    .line 1081
    invoke-static {v0, v1}, Ldu/f;->a(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1a

    .line 1090
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->K:Z

    if-eqz v0, :cond_17

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_19

    :cond_17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_19
    return-object v0

    .line 1088
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->K:Z

    if-eqz v0, :cond_21

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_23

    :cond_21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_23
    return-object v0

    .line 1086
    :cond_24
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private t()V
    .registers 4

    .line 1095
    iget-object v0, p0, Lcom/google/android/material/internal/b;->N:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/google/android/material/internal/b;->J:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4a

    :cond_15
    const/4 v0, 0x0

    .line 1099
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->e(F)V

    .line 1100
    iget-object v0, p0, Lcom/google/android/material/internal/b;->am:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 1101
    iget-object v1, p0, Lcom/google/android/material/internal/b;->am:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_4a

    if-gtz v1, :cond_2a

    goto :goto_4a

    .line 1107
    :cond_2a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->N:Landroid/graphics/Bitmap;

    .line 1108
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->N:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1109
    iget-object v1, p0, Lcom/google/android/material/internal/b;->am:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1111
    iget-object v0, p0, Lcom/google/android/material/internal/b;->O:Landroid/graphics/Paint;

    if-nez v0, :cond_4a

    .line 1113
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->O:Landroid/graphics/Paint;

    :cond_4a
    :goto_4a
    return-void
.end method

.method private u()V
    .registers 2

    .line 1150
    iget-object v0, p0, Lcom/google/android/material/internal/b;->N:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 1151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 1152
    iput-object v0, p0, Lcom/google/android/material/internal/b;->N:Landroid/graphics/Bitmap;

    :cond_a
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 300
    iget-object v0, p0, Lcom/google/android/material/internal/b;->Y:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->a(Landroid/text/TextPaint;)V

    .line 302
    iget-object v0, p0, Lcom/google/android/material/internal/b;->Y:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public a(F)V
    .registers 3

    .line 209
    iget v0, p0, Lcom/google/android/material/internal/b;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 210
    iput p1, p0, Lcom/google/android/material/internal/b;->o:F

    .line 211
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->i()V

    :cond_b
    return-void
.end method

.method public a(I)V
    .registers 2

    .line 318
    iput p1, p0, Lcom/google/android/material/internal/b;->i:I

    return-void
.end method

.method public a(IIII)V
    .registers 6

    .line 244
    iget-object v0, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    .line 245
    iget-object v0, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->W:Z

    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->d()V

    :cond_13
    return-void
.end method

.method public a(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 194
    iput-object p1, p0, Lcom/google/android/material/internal/b;->aa:Landroid/animation/TimeInterpolator;

    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->i()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 223
    iget-object v0, p0, Lcom/google/android/material/internal/b;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 224
    iput-object p1, p0, Lcom/google/android/material/internal/b;->r:Landroid/content/res/ColorStateList;

    .line 225
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->i()V

    :cond_9
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 4

    .line 517
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_30

    .line 518
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    .line 520
    invoke-static {p1, v0}, Lkc/g;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    .line 523
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/internal/b;->E:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1a

    .line 525
    invoke-static {p1, v0}, Lkc/g;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->D:Landroid/graphics/Typeface;

    .line 528
    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    :goto_21
    iput-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 530
    iget-object p1, p0, Lcom/google/android/material/internal/b;->D:Landroid/graphics/Typeface;

    if-eqz p1, :cond_28

    goto :goto_2a

    :cond_28
    iget-object p1, p0, Lcom/google/android/material/internal/b;->E:Landroid/graphics/Typeface;

    :goto_2a
    iput-object p1, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 531
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->c(Z)V

    :cond_30
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 9

    .line 828
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 830
    iget-object v1, p0, Lcom/google/android/material/internal/b;->J:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6a

    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->d:Z

    if-eqz v1, :cond_6a

    .line 831
    iget-object v1, p0, Lcom/google/android/material/internal/b;->X:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/b;->Q:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 832
    iget v1, p0, Lcom/google/android/material/internal/b;->x:F

    .line 833
    iget v2, p0, Lcom/google/android/material/internal/b;->y:F

    .line 834
    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->M:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_22

    iget-object v3, p0, Lcom/google/android/material/internal/b;->N:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    .line 846
    :goto_23
    iget v5, p0, Lcom/google/android/material/internal/b;->P:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_32

    iget-boolean v6, p0, Lcom/google/android/material/internal/b;->f:Z

    if-nez v6, :cond_32

    .line 847
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_32
    if-eqz v3, :cond_3f

    .line 852
    iget-object v3, p0, Lcom/google/android/material/internal/b;->N:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/google/android/material/internal/b;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 853
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 857
    :cond_3f
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->q()Z

    move-result v3

    if-eqz v3, :cond_5f

    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->f:Z

    if-eqz v3, :cond_51

    iget v3, p0, Lcom/google/android/material/internal/b;->e:F

    iget v5, p0, Lcom/google/android/material/internal/b;->h:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5f

    .line 859
    :cond_51
    iget v1, p0, Lcom/google/android/material/internal/b;->x:F

    iget-object v3, p0, Lcom/google/android/material/internal/b;->am:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/internal/b;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_67

    .line 861
    :cond_5f
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 862
    iget-object v1, p0, Lcom/google/android/material/internal/b;->am:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 865
    :goto_67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6a
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 5

    .line 252
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/b;->a(IIII)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;II)V
    .registers 5

    .line 268
    iget-object v0, p0, Lcom/google/android/material/internal/b;->I:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->K:Z

    .line 269
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/b;->a(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 270
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 271
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/b;->b(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 272
    iget-object p2, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .registers 2

    .line 451
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->d(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 452
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->i()V

    :cond_9
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_a

    .line 1136
    iget-object v0, p0, Lcom/google/android/material/internal/b;->I:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1137
    :cond_a
    iput-object p1, p0, Lcom/google/android/material/internal/b;->I:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 1138
    iput-object p1, p0, Lcom/google/android/material/internal/b;->J:Ljava/lang/CharSequence;

    .line 1139
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->u()V

    .line 1140
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->i()V

    :cond_15
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 332
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->f:Z

    return-void
.end method

.method public final a([I)Z
    .registers 2

    .line 552
    iput-object p1, p0, Lcom/google/android/material/internal/b;->V:[I

    .line 554
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 555
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->i()V

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public b()F
    .registers 3

    .line 306
    iget-object v0, p0, Lcom/google/android/material/internal/b;->Y:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->a(Landroid/text/TextPaint;)V

    .line 308
    iget-object v0, p0, Lcom/google/android/material/internal/b;->Y:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->Y:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public b(F)V
    .registers 3

    .line 237
    iget v0, p0, Lcom/google/android/material/internal/b;->ak:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 238
    iput p1, p0, Lcom/google/android/material/internal/b;->ak:F

    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->i()V

    :cond_b
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 360
    iget v0, p0, Lcom/google/android/material/internal/b;->m:I

    if-eq v0, p1, :cond_9

    .line 361
    iput p1, p0, Lcom/google/android/material/internal/b;->m:I

    .line 362
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->i()V

    :cond_9
    return-void
.end method

.method public b(IIII)V
    .registers 6

    .line 256
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    .line 257
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->W:Z

    .line 259
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->d()V

    :cond_13
    return-void
.end method

.method public b(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 199
    iput-object p1, p0, Lcom/google/android/material/internal/b;->Z:Landroid/animation/TimeInterpolator;

    .line 200
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->i()V

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 230
    iget-object v0, p0, Lcom/google/android/material/internal/b;->q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 231
    iput-object p1, p0, Lcom/google/android/material/internal/b;->q:Landroid/content/res/ColorStateList;

    .line 232
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->i()V

    :cond_9
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .registers 5

    .line 264
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/b;->b(IIII)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 2

    .line 457
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->e(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 458
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->i()V

    :cond_9
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 584
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->L:Z

    return-void
.end method

.method public c()F
    .registers 2

    .line 312
    iget-object v0, p0, Lcom/google/android/material/internal/b;->Y:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->b(Landroid/text/TextPaint;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/material/internal/b;->Y:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public c(F)V
    .registers 2

    .line 322
    iput p1, p0, Lcom/google/android/material/internal/b;->g:F

    .line 323
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->n()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->h:F

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 371
    iget v0, p0, Lcom/google/android/material/internal/b;->n:I

    if-eq v0, p1, :cond_9

    .line 372
    iput p1, p0, Lcom/google/android/material/internal/b;->n:I

    .line 373
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->i()V

    :cond_9
    return-void
.end method

.method public c(Landroid/graphics/Typeface;)V
    .registers 3

    .line 463
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->d(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 464
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->e(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_c

    if-eqz p1, :cond_f

    .line 466
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->i()V

    :cond_f
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1122
    iget-object v0, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_12

    :cond_10
    if-eqz p1, :cond_18

    .line 1125
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->d(Z)V

    .line 1126
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->o()V

    :cond_18
    return-void
.end method

.method d()V
    .registers 2

    .line 352
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    .line 353
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/graphics/Rect;

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    .line 355
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/Rect;

    .line 356
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->d:Z

    return-void
.end method

.method public d(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 543
    invoke-static {p1, v0, v1}, Ldp/a;->a(FFF)F

    move-result p1

    .line 545
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    .line 546
    iput p1, p0, Lcom/google/android/material/internal/b;->e:F

    .line 547
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->o()V

    :cond_12
    return-void
.end method

.method public d(I)V
    .registers 5

    .line 382
    new-instance v0, Lkc/d;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkc/d;-><init>(Landroid/content/Context;I)V

    .line 384
    invoke-virtual {v0}, Lkc/d;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 385
    invoke-virtual {v0}, Lkc/d;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->r:Landroid/content/res/ColorStateList;

    .line 387
    :cond_17
    invoke-virtual {v0}, Lkc/d;->c()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_26

    .line 388
    invoke-virtual {v0}, Lkc/d;->c()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->p:F

    .line 390
    :cond_26
    iget-object p1, v0, Lkc/d;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2e

    .line 391
    iget-object p1, v0, Lkc/d;->c:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/internal/b;->ae:Landroid/content/res/ColorStateList;

    .line 393
    :cond_2e
    iget p1, v0, Lkc/d;->h:F

    iput p1, p0, Lcom/google/android/material/internal/b;->ac:F

    .line 394
    iget p1, v0, Lkc/d;->i:F

    iput p1, p0, Lcom/google/android/material/internal/b;->ad:F

    .line 395
    iget p1, v0, Lkc/d;->j:F

    iput p1, p0, Lcom/google/android/material/internal/b;->ab:F

    .line 396
    iget p1, v0, Lkc/d;->l:F

    iput p1, p0, Lcom/google/android/material/internal/b;->aj:F

    .line 399
    iget-object p1, p0, Lcom/google/android/material/internal/b;->H:Lkc/a;

    if-eqz p1, :cond_45

    .line 400
    invoke-virtual {p1}, Lkc/a;->a()V

    .line 402
    :cond_45
    new-instance p1, Lkc/a;

    new-instance v1, Lcom/google/android/material/internal/b$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/b$1;-><init>(Lcom/google/android/material/internal/b;)V

    .line 410
    invoke-virtual {v0}, Lkc/d;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lkc/a;-><init>(Lkc/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->H:Lkc/a;

    .line 411
    iget-object p1, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/b;->H:Lkc/a;

    invoke-virtual {v0, p1, v1}, Lkc/d;->a(Landroid/content/Context;Lkc/f;)V

    .line 413
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->i()V

    return-void
.end method

.method public e(I)V
    .registers 5

    .line 417
    new-instance v0, Lkc/d;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkc/d;-><init>(Landroid/content/Context;I)V

    .line 418
    invoke-virtual {v0}, Lkc/d;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 419
    invoke-virtual {v0}, Lkc/d;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->q:Landroid/content/res/ColorStateList;

    .line 421
    :cond_17
    invoke-virtual {v0}, Lkc/d;->c()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_26

    .line 422
    invoke-virtual {v0}, Lkc/d;->c()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->o:F

    .line 424
    :cond_26
    iget-object p1, v0, Lkc/d;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2e

    .line 425
    iget-object p1, v0, Lkc/d;->c:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/internal/b;->ai:Landroid/content/res/ColorStateList;

    .line 427
    :cond_2e
    iget p1, v0, Lkc/d;->h:F

    iput p1, p0, Lcom/google/android/material/internal/b;->ag:F

    .line 428
    iget p1, v0, Lkc/d;->i:F

    iput p1, p0, Lcom/google/android/material/internal/b;->ah:F

    .line 429
    iget p1, v0, Lkc/d;->j:F

    iput p1, p0, Lcom/google/android/material/internal/b;->af:F

    .line 430
    iget p1, v0, Lkc/d;->l:F

    iput p1, p0, Lcom/google/android/material/internal/b;->ak:F

    .line 433
    iget-object p1, p0, Lcom/google/android/material/internal/b;->G:Lkc/a;

    if-eqz p1, :cond_45

    .line 434
    invoke-virtual {p1}, Lkc/a;->a()V

    .line 436
    :cond_45
    new-instance p1, Lkc/a;

    new-instance v1, Lcom/google/android/material/internal/b$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/b$2;-><init>(Lcom/google/android/material/internal/b;)V

    .line 444
    invoke-virtual {v0}, Lkc/d;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lkc/a;-><init>(Lkc/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->G:Lkc/a;

    .line 445
    iget-object p1, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/b;->G:Lkc/a;

    invoke-virtual {v0, p1, v1}, Lkc/d;->a(Landroid/content/Context;Lkc/f;)V

    .line 447
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->i()V

    return-void
.end method

.method public final e()Z
    .registers 2

    .line 563
    iget-object v0, p0, Lcom/google/android/material/internal/b;->r:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/internal/b;->q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_16

    .line 564
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public f()F
    .registers 2

    .line 568
    iget v0, p0, Lcom/google/android/material/internal/b;->h:F

    return v0
.end method

.method public f(I)V
    .registers 3

    .line 1157
    iget v0, p0, Lcom/google/android/material/internal/b;->ar:I

    if-eq p1, v0, :cond_c

    .line 1158
    iput p1, p0, Lcom/google/android/material/internal/b;->ar:I

    .line 1159
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->u()V

    .line 1160
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->i()V

    :cond_c
    return-void
.end method

.method public g()F
    .registers 2

    .line 572
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    return v0
.end method

.method public h()I
    .registers 2

    .line 694
    iget-object v0, p0, Lcom/google/android/material/internal/b;->r:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->c(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x0

    .line 1118
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->c(Z)V

    return-void
.end method

.method public j()Ljava/lang/CharSequence;
    .registers 2

    .line 1146
    iget-object v0, p0, Lcom/google/android/material/internal/b;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1165
    iget v0, p0, Lcom/google/android/material/internal/b;->ar:I

    return v0
.end method

.method public l()I
    .registers 2

    .line 1183
    iget v0, p0, Lcom/google/android/material/internal/b;->s:I

    return v0
.end method

.method public m()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1229
    iget-object v0, p0, Lcom/google/android/material/internal/b;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method
