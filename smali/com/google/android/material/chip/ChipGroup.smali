.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$b;,
        Lcom/google/android/material/chip/ChipGroup$LayoutParams;,
        Lcom/google/android/material/chip/ChipGroup$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/google/android/material/chip/ChipGroup$a;

.field private final e:Lcom/google/android/material/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/internal/a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lcom/google/android/material/chip/ChipGroup$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 113
    sget v0, Ljs/a$k;->Widget_MaterialComponents_ChipGroup:I

    sput v0, Lcom/google/android/material/chip/ChipGroup;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 132
    sget v0, Ljs/a$b;->chipGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 136
    sget v0, Lcom/google/android/material/chip/ChipGroup;->a:I

    invoke-static {p1, p2, p3, v0}, Lkg/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    new-instance p1, Lcom/google/android/material/internal/a;

    invoke-direct {p1}, Lcom/google/android/material/internal/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->e:Lcom/google/android/material/internal/a;

    .line 123
    new-instance p1, Lcom/google/android/material/chip/ChipGroup$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/chip/ChipGroup$b;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$1;)V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->g:Lcom/google/android/material/chip/ChipGroup$b;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 140
    sget-object v3, Ljs/a$l;->ChipGroup:[I

    sget v5, Lcom/google/android/material/chip/ChipGroup;->a:I

    const/4 p1, 0x0

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    .line 141
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 144
    sget p3, Ljs/a$l;->ChipGroup_chipSpacing:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 145
    sget v0, Ljs/a$l;->ChipGroup_chipSpacingHorizontal:I

    .line 146
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->a(I)V

    .line 147
    sget v0, Ljs/a$l;->ChipGroup_chipSpacingVertical:I

    .line 148
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 147
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->b(I)V

    .line 149
    sget p3, Ljs/a$l;->ChipGroup_singleLine:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->a(Z)V

    .line 150
    sget p3, Ljs/a$l;->ChipGroup_singleSelection:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->b(Z)V

    .line 151
    sget p3, Ljs/a$l;->ChipGroup_selectionRequired:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->c(Z)V

    .line 152
    sget p1, Ljs/a$l;->ChipGroup_checkedChip:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->f:I

    .line 154
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->e:Lcom/google/android/material/internal/a;

    new-instance p2, Lcom/google/android/material/chip/ChipGroup$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/chip/ChipGroup$1;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/a;->a(Lcom/google/android/material/internal/a$a;)V

    .line 167
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->g:Lcom/google/android/material/chip/ChipGroup$b;

    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x1

    .line 169
    invoke-static {p0, p1}, Ldu/ad;->c(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$a;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->d:Lcom/google/android/material/chip/ChipGroup$a;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/a;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->e:Lcom/google/android/material/internal/a;

    return-object p0
.end method

.method private d()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 359
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_15

    .line 360
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_12

    add-int/lit8 v1, v1, 0x1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    return v1
.end method


# virtual methods
.method a(Landroid/view/View;)I
    .registers 6

    .line 373
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 377
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_24

    .line 378
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/chip/Chip;

    if-eqz v3, :cond_21

    .line 379
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    if-ne v3, p1, :cond_1f

    return v2

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_24
    return v1
.end method

.method public a(I)V
    .registers 3

    .line 408
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->b:I

    if-eq v0, p1, :cond_c

    .line 409
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->b:I

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->d(I)V

    .line 411
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->requestLayout()V

    :cond_c
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 451
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->a(Z)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 444
    invoke-super {p0}, Lcom/google/android/material/internal/FlowLayout;->a()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .registers 3

    .line 428
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->c:I

    if-eq v0, p1, :cond_c

    .line 429
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->c:I

    .line 430
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->c(I)V

    .line 431
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->requestLayout()V

    :cond_c
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 470
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->a(Z)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 461
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->a()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .registers 3

    .line 489
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->b(Z)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 208
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 203
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 191
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 197
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 219
    invoke-super {p0}, Lcom/google/android/material/internal/FlowLayout;->onFinishInflate()V

    .line 222
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 223
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/a;->a(I)V

    :cond_d
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 174
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 175
    invoke-static {p1}, Ldv/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ldv/d;

    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->d()I

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, -0x1

    .line 180
    :goto_13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->c()I

    move-result v1

    const/4 v2, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->b()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_21

    :cond_20
    const/4 v3, 0x2

    .line 179
    :goto_21
    invoke-static {v1, v0, v2, v3}, Ldv/d$b;->a(IIZI)Ldv/d$b;

    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ldv/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 3

    .line 214
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:Lcom/google/android/material/chip/ChipGroup$b;

    invoke-static {v0, p1}, Lcom/google/android/material/chip/ChipGroup$b;->a(Lcom/google/android/material/chip/ChipGroup$b;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
