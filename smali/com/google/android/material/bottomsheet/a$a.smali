.class Lcom/google/android/material/bottomsheet/a$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ldu/ao;


# direct methods
.method private constructor <init>(Landroid/view/View;Ldu/ao;)V
    .registers 4

    .line 417
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    .line 418
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/a$a;->c:Ldu/ao;

    .line 419
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_15

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_15

    const/4 p2, 0x1

    goto :goto_16

    :cond_15
    const/4 p2, 0x0

    :goto_16
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/a$a;->b:Z

    .line 426
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getMaterialShapeDrawable()Lkf/h;

    move-result-object p2

    if-eqz p2, :cond_27

    .line 428
    invoke-virtual {p2}, Lkf/h;->x()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_2b

    .line 430
    :cond_27
    invoke-static {p1}, Ldu/ad;->B(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_2b
    if-eqz p2, :cond_38

    .line 435
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljv/a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Z

    goto :goto_55

    .line 436
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_51

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Ljv/a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Z

    goto :goto_55

    .line 441
    :cond_51
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/a$a;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Z

    :goto_55
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Ldu/ao;Lcom/google/android/material/bottomsheet/a$1;)V
    .registers 4

    .line 410
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/a$a;-><init>(Landroid/view/View;Ldu/ao;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 6

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$a;->c:Ldu/ao;

    invoke-virtual {v1}, Ldu/ao;->b()I

    move-result v1

    if-ge v0, v1, :cond_2c

    .line 464
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Z

    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/View;Z)V

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$a;->c:Ldu/ao;

    .line 468
    invoke-virtual {v1}, Ldu/ao;->b()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 466
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_47

    .line 471
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_47

    .line 474
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a$a;->b:Z

    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/View;Z)V

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 475
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_47
    :goto_47
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .registers 2

    .line 457
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .registers 3

    .line 452
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 3

    .line 447
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$a;->b(Landroid/view/View;)V

    return-void
.end method
