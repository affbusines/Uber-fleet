.class public abstract Lcom/ubercab/ui/core/UTextViewBase;
.super Lcom/ubercab/ui/core/BaselineGridTextView;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 26
    sget v1, Lng/a$b;->fontPath:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lng/a$b;->lineHeightHint:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/core/UTextViewBase;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-static {p0, p1, v0, v1}, Lcom/ubercab/ui/core/UTextViewBase;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/BaselineGridTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UTextViewBase;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/BaselineGridTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextViewBase;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    const/4 v0, -0x1

    .line 145
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v0, :cond_c

    .line 146
    invoke-static {p0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .registers 3

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Landroid/widget/TextView;I)V
    .registers 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3a

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ubercab/ui/core/UTextViewBase;->a:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 63
    instance-of v1, p0, Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x0

    .line 67
    :try_start_12
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_23
    .catchall {:try_start_12 .. :try_end_16} :catchall_1e

    if-eqz v1, :cond_24

    const/4 v4, 0x1

    .line 69
    :try_start_19
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_24
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1e

    goto :goto_24

    :catchall_1e
    move-exception p0

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    throw p0

    :catch_23
    const/4 v3, -0x1

    .line 74
    :catch_24
    :cond_24
    :goto_24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v0, :cond_30

    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v3}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_30
    if-eqz v1, :cond_3a

    if-eqz v2, :cond_3a

    .line 80
    check-cast p0, Lcom/ubercab/ui/core/UTextView;

    int-to-float p1, v2

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UTextView;->setLineHeightHint(F)V

    :cond_3a
    return-void
.end method

.method static a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    if-eqz p2, :cond_3b

    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 98
    sget-object v0, Lng/a$o;->UTextViewBase:[I

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 101
    :try_start_f
    sget p3, Lng/a$o;->UTextViewBase_drawableStartCompat:I

    .line 102
    invoke-static {p1, p2, p3}, Lcom/ubercab/ui/core/UTextViewBase;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 103
    sget v0, Lng/a$o;->UTextViewBase_drawableEndCompat:I

    .line 104
    invoke-static {p1, p2, v0}, Lcom/ubercab/ui/core/UTextViewBase;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    sget v1, Lng/a$o;->UTextViewBase_drawableTopCompat:I

    .line 106
    invoke-static {p1, p2, v1}, Lcom/ubercab/ui/core/UTextViewBase;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 107
    sget v2, Lng/a$o;->UTextViewBase_drawableBottomCompat:I

    .line 108
    invoke-static {p1, p2, v2}, Lcom/ubercab/ui/core/UTextViewBase;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_2f

    if-nez v0, :cond_2f

    if-nez v1, :cond_2f

    if-eqz p1, :cond_32

    .line 113
    :cond_2f
    invoke-virtual {p0, p3, v1, v0, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_36

    .line 117
    :cond_32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3b

    :catchall_36
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    throw p0

    :cond_3b
    :goto_3b
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 8

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextViewBase;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/UTextViewBase;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavo/a$c;->a(Landroid/content/Context;)Lavo/a$c$a;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lavo/a$c$a;->a()Lavo/a$c$b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextViewBase;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz v0, :cond_29

    goto :goto_2b

    :cond_29
    const-string v0, "null"

    :goto_2b
    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextViewBase;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextViewBase;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "View resId = %s, view name = %s, contentDescription = %s, text = %s"

    .line 153
    invoke-interface {v1, p1, p2, v0, v2}, Lavo/a$c$b;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCompoundPaddingBottom()I
    .registers 2

    .line 24
    invoke-super {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getCompoundPaddingBottom()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCompoundPaddingTop()I
    .registers 2

    .line 24
    invoke-super {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getCompoundPaddingTop()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLineHeightHint()F
    .registers 2

    .line 24
    invoke-super {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getLineHeightHint()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getLineHeightMultiplierHint()F
    .registers 2

    .line 24
    invoke-super {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getLineHeightMultiplierHint()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getMaxLinesByHeight()Z
    .registers 2

    .line 24
    invoke-super {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getMaxLinesByHeight()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 47
    :try_start_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4} :catch_c
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_13

    :catch_5
    move-exception p1

    const-string v0, "utextview_ontouchevent_classcastexception"

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/UTextViewBase;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_12

    :catch_c
    move-exception p1

    const-string v0, "utextview_ontouchevent_npe"

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/UTextViewBase;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public bridge synthetic setComputeLineHeightEnabled(Z)V
    .registers 2

    .line 24
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;->setComputeLineHeightEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setLineHeightHint(F)V
    .registers 2

    .line 24
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;->setLineHeightHint(F)V

    return-void
.end method

.method public bridge synthetic setLineHeightMultiplierHint(F)V
    .registers 2

    .line 24
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;->setLineHeightMultiplierHint(F)V

    return-void
.end method

.method public bridge synthetic setMaxLinesByHeight(Z)V
    .registers 2

    .line 24
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;->setMaxLinesByHeight(Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 8

    .line 125
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/BaselineGridTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_44

    :catch_4
    move-exception p2

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextViewBase;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/UTextViewBase;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavo/a$c;->a(Landroid/content/Context;)Lavo/a$c$a;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lavo/a$c$a;->a()Lavo/a$c$b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextViewBase;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_2f

    goto :goto_31

    :cond_2f
    const-string v0, "null"

    :goto_31
    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextViewBase;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const-string p1, "utextview_settext_npe"

    const-string v0, "View resId = %s, view name = %s, contentDescription = %s, text = %s"

    .line 131
    invoke-interface {v1, p1, p2, v0, v2}, Lavo/a$c$b;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_44
    return-void
.end method
