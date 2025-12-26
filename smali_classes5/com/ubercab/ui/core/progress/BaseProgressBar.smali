.class public Lcom/ubercab/ui/core/progress/BaseProgressBar;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/progress/BaseProgressBar$a;,
        Lcom/ubercab/ui/core/progress/BaseProgressBar$b;,
        Lcom/ubercab/ui/core/progress/BaseProgressBar$c;,
        Lcom/ubercab/ui/core/progress/BaseProgressBar$d;
    }
.end annotation


# static fields
.field public static final b:Lcom/ubercab/ui/core/progress/BaseProgressBar$a;


# instance fields
.field private final c:F

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UProgressBar;

.field private f:Lcom/ubercab/ui/core/UProgressBar;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/ubercab/ui/core/progress/BaseProgressBar$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/progress/BaseProgressBar$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->b:Lcom/ubercab/ui/core/progress/BaseProgressBar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/progress/BaseProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/progress/BaseProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lng/a$e;->ui__spacing_unit_4x:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->c:F

    const/16 p3, 0x64

    .line 89
    iput p3, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->h:I

    .line 114
    sget-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->c:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    iput-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->k:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    const-string v0, ""

    .line 143
    iput-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->l:Ljava/lang/String;

    const/high16 v1, -0x1000000

    .line 151
    iput v1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->m:I

    .line 158
    sget-object v1, Lcom/ubercab/ui/core/progress/BaseProgressBar$c;->a:Lcom/ubercab/ui/core/progress/BaseProgressBar$c;

    iput-object v1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->n:Lcom/ubercab/ui/core/progress/BaseProgressBar$c;

    .line 290
    sget v1, Lng/a$i;->progress_base_layout:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 291
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    sget v1, Lng/a$g;->ub_base_progress_text:I

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.ub_base_progress_text)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->d:Lcom/ubercab/ui/core/UTextView;

    .line 293
    sget v1, Lng/a$g;->ub_base_progress_circle:I

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.ub_base_progress_circle)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ubercab/ui/core/UProgressBar;

    iput-object v1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->e:Lcom/ubercab/ui/core/UProgressBar;

    .line 294
    sget v1, Lng/a$g;->ub_base_progress_rect:I

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.ub_base_progress_rect)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ubercab/ui/core/UProgressBar;

    iput-object v1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->f:Lcom/ubercab/ui/core/UProgressBar;

    .line 295
    sget-object v1, Lng/a$o;->BaseProgressBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026tyleable.BaseProgressBar)"

    invoke-static {p2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    :try_start_72
    sget v1, Lng/a$o;->BaseProgressBar_progress_text_visibility:I

    const/16 v2, 0x8

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 297
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->c(I)V

    .line 299
    sget v1, Lng/a$b;->contentPrimary:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 301
    sget v2, Lng/a$o;->BaseProgressBar_progress_text_color:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 300
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->e(I)V

    .line 303
    sget v1, Lng/a$b;->borderAccent:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 305
    sget v2, Lng/a$o;->BaseProgressBar_progress_color:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 304
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->f(I)V

    .line 307
    sget v1, Lng/a$b;->backgroundTertiary:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 310
    sget v2, Lng/a$o;->BaseProgressBar_progress_bg_color:I

    .line 309
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 308
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->g(I)V

    .line 312
    sget v1, Lng/a$b;->textSizeLabelDefault:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/a;->c(I)I

    move-result p1

    .line 315
    sget v2, Lng/a$o;->BaseProgressBar_progress_text_size:I

    .line 314
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 313
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->d(I)V

    .line 316
    sget p1, Lng/a$o;->BaseProgressBar_progress_size:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 317
    sget v2, Lng/a$o;->BaseProgressBar_baseprogress_type:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 318
    invoke-static {}, Lcom/ubercab/ui/core/progress/BaseProgressBar$c;->values()[Lcom/ubercab/ui/core/progress/BaseProgressBar$c;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a(Lcom/ubercab/ui/core/progress/BaseProgressBar$c;)V

    .line 319
    invoke-static {}, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->values()[Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a(Lcom/ubercab/ui/core/progress/BaseProgressBar$b;)V

    .line 321
    sget p1, Lng/a$o;->BaseProgressBar_progress_max_progress:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 320
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->b(I)V

    .line 322
    sget p1, Lng/a$o;->BaseProgressBar_progress_value:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a(I)V

    .line 324
    sget p1, Lng/a$o;->BaseProgressBar_progress_text:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_103

    move-object p1, v0

    :cond_103
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a(Ljava/lang/String;)V
    :try_end_106
    .catchall {:try_start_72 .. :try_end_106} :catchall_10a

    .line 326
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_10a
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 48
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/progress/BaseProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(F)V
    .registers 5

    .line 339
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-lez v0, :cond_4a

    .line 343
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v1, :cond_2a

    .line 344
    iget v1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->c:F

    add-float v2, p1, v1

    int-to-float v0, v0

    cmpl-float v2, v2, v0

    if-lez v2, :cond_4a

    sub-float p1, v0, v1

    goto :goto_4a

    .line 348
    :cond_2a
    iget v1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->c:F

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4a

    .line 349
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->c:F

    sub-float/2addr p1, v0

    .line 354
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->d:Lcom/ubercab/ui/core/UTextView;

    check-cast v0, Landroid/view/View;

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5b

    float-to-int p1, p1

    .line 354
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 421
    :cond_5b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/progress/BaseProgressBar;F)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a(F)V

    return-void
.end method

.method private final b()V
    .registers 4

    .line 331
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 332
    iget v1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 333
    iget-object v1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->c:F

    add-float/2addr v0, v1

    .line 334
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 413
    invoke-static {v1}, Ldu/ad;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 334
    invoke-static {p0, v0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a(Lcom/ubercab/ui/core/progress/BaseProgressBar;F)V

    goto :goto_39

    .line 417
    :cond_2f
    new-instance v2, Lcom/ubercab/ui/core/progress/BaseProgressBar$e;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/ui/core/progress/BaseProgressBar$e;-><init>(Lcom/ubercab/ui/core/progress/BaseProgressBar;F)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_39
    return-void
.end method

.method private final c()V
    .registers 3

    .line 358
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->e:Lcom/ubercab/ui/core/UProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UProgressBar;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->f:Lcom/ubercab/ui/core/UProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final d()V
    .registers 3

    .line 363
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->e:Lcom/ubercab/ui/core/UProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UProgressBar;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->f:Lcom/ubercab/ui/core/UProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 82
    iget v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->g:I

    return v0
.end method

.method public a(I)V
    .registers 3

    .line 84
    iput p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->g:I

    .line 85
    iget-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->f:Lcom/ubercab/ui/core/UProgressBar;

    iget v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->g:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UProgressBar;->setProgress(I)V

    return-void
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)V
    .registers 12

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$c;->b:Lcom/ubercab/ui/core/progress/BaseProgressBar$c;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a(Lcom/ubercab/ui/core/progress/BaseProgressBar$c;)V

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;->isFixed()Z

    move-result v0

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "context"

    if-eqz v0, :cond_4a

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;->fixed()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;

    move-result-object v0

    goto :goto_2e

    :cond_2d
    move-object v0, v5

    :goto_2e
    if-nez v0, :cond_32

    const/4 v0, -0x1

    goto :goto_3a

    :cond_32
    sget-object v7, Lcom/ubercab/ui/core/progress/BaseProgressBar$d;->b:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;->ordinal()I

    move-result v0

    aget v0, v7, v0

    :goto_3a
    if-eq v0, v2, :cond_44

    if-eq v0, v3, :cond_41

    .line 179
    sget-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->c:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    goto :goto_46

    .line 178
    :cond_41
    sget-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->a:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    goto :goto_46

    .line 177
    :cond_44
    sget-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->b:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    .line 175
    :goto_46
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a(Lcom/ubercab/ui/core/progress/BaseProgressBar$b;)V

    goto :goto_8a

    .line 182
    :cond_4a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;->isCustom()Z

    move-result v0

    if-ne v0, v2, :cond_58

    const/4 v0, 0x1

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    :goto_59
    if-eqz v0, :cond_8a

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;->custom()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 184
    iget-object v7, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->f:Lcom/ubercab/ui/core/UProgressBar;

    check-cast v7, Landroid/view/View;

    .line 402
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_82

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 404
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8a

    .line 402
    :cond_82
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_8a
    :goto_8a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;->isDefinedStyle()Z

    move-result v0

    if-ne v0, v2, :cond_98

    const/4 v0, 0x1

    goto :goto_99

    :cond_98
    const/4 v0, 0x0

    :goto_99
    if-eqz v0, :cond_f5

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;->definedStyle()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;

    move-result-object v5

    :cond_a5
    if-nez v5, :cond_a8

    goto :goto_b0

    :cond_a8
    sget-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$d;->c:[I

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;->ordinal()I

    move-result v1

    aget v4, v0, v1

    :goto_b0
    if-eq v4, v2, :cond_e0

    if-eq v4, v3, :cond_ca

    .line 198
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$b;->borderAccent:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->f(I)V

    goto/16 :goto_15c

    .line 195
    :cond_ca
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$b;->borderNegative:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->f(I)V

    goto/16 :goto_15c

    .line 192
    :cond_e0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$b;->borderPositive:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->f(I)V

    goto :goto_15c

    .line 202
    :cond_f5
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object v0

    if-eqz v0, :cond_102

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;->isCustomStyle()Z

    move-result v0

    if-ne v0, v2, :cond_102

    const/4 v1, 0x1

    :cond_102
    if-eqz v1, :cond_15c

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object v0

    if-eqz v0, :cond_130

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;->customStyle()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;

    move-result-object v0

    if-eqz v0, :cond_130

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;->activeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-eqz v0, :cond_130

    .line 205
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v2, Lauy/a;->a:Lauy/a;

    sget v3, Lng/a$b;->borderAccent:I

    invoke-virtual {v2, v0, v3}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;I)I

    move-result v0

    .line 206
    invoke-static {v1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->f(I)V

    .line 210
    :cond_130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object v0

    if-eqz v0, :cond_15c

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;->customStyle()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;

    move-result-object v0

    if-eqz v0, :cond_15c

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;->inactiveColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-eqz v0, :cond_15c

    .line 212
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v2, Lauy/a;->a:Lauy/a;

    sget v3, Lng/a$b;->backgroundTertiary:I

    invoke-virtual {v2, v0, v3}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;I)I

    move-result v0

    .line 213
    invoke-static {v1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->g(I)V

    .line 219
    :cond_15c
    :goto_15c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->progress()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_167

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_169

    :cond_167
    const-wide/16 v0, 0x0

    :goto_169
    const/16 p1, 0x64

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lawv/b;->b(D)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a(I)V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/progress/BaseProgressBar$b;)V
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->k:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    .line 117
    iget-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->n:Lcom/ubercab/ui/core/progress/BaseProgressBar$c;

    sget-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$c;->a:Lcom/ubercab/ui/core/progress/BaseProgressBar$c;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_57

    .line 119
    iget-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->k:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    sget-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$d;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_2e

    if-eq p1, v3, :cond_2b

    if-ne p1, v2, :cond_25

    .line 122
    sget p1, Lng/a$e;->ub__base_progress_circle_size_large:I

    goto :goto_30

    :cond_25
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 121
    :cond_2b
    sget p1, Lng/a$e;->ub__base_progress_circle_size_medium:I

    goto :goto_30

    .line 120
    :cond_2e
    sget p1, Lng/a$e;->ub__base_progress_circle_size_small:I

    .line 124
    :goto_30
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 125
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->e:Lcom/ubercab/ui/core/UProgressBar;

    check-cast v0, Landroid/view/View;

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 126
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 392
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->i:I

    if-nez p1, :cond_8c

    invoke-direct {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->b()V

    goto :goto_8c

    .line 390
    :cond_51
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_57
    iget-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->k:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    sget-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$d;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_73

    if-eq p1, v3, :cond_70

    if-ne p1, v2, :cond_6a

    .line 135
    sget p1, Lng/a$e;->ub__base_progress_horizontal_size_large:I

    goto :goto_75

    :cond_6a
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 134
    :cond_70
    sget p1, Lng/a$e;->ub__base_progress_horizontal_size_medium:I

    goto :goto_75

    .line 133
    :cond_73
    sget p1, Lng/a$e;->ub__base_progress_horizontal_size_small:I

    .line 137
    :goto_75
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 138
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->f:Lcom/ubercab/ui/core/UProgressBar;

    check-cast v0, Landroid/view/View;

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8d

    .line 138
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 398
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8c
    :goto_8c
    return-void

    .line 396
    :cond_8d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/ubercab/ui/core/progress/BaseProgressBar$c;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->n:Lcom/ubercab/ui/core/progress/BaseProgressBar$c;

    .line 161
    iget-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->n:Lcom/ubercab/ui/core/progress/BaseProgressBar$c;

    sget-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$c;->a:Lcom/ubercab/ui/core/progress/BaseProgressBar$c;

    if-ne p1, v0, :cond_11

    .line 162
    invoke-direct {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->c()V

    goto :goto_14

    .line 164
    :cond_11
    invoke-direct {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->d()V

    :goto_14
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->l:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->d:Lcom/ubercab/ui/core/UTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-direct {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->b()V

    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 91
    iput p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->h:I

    .line 92
    iget-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->f:Lcom/ubercab/ui/core/UProgressBar;

    iget v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->h:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UProgressBar;->setMax(I)V

    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 98
    iput p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->i:I

    .line 99
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->d:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->i:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    if-nez p1, :cond_e

    .line 101
    invoke-direct {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->b()V

    :cond_e
    return-void
.end method

.method public final d(I)V
    .registers 4

    .line 108
    iput p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->j:I

    .line 109
    iget-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->d:Lcom/ubercab/ui/core/UTextView;

    iget v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->j:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextSize(IF)V

    .line 110
    invoke-direct {p0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->b()V

    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 153
    iget v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->m:I

    iput v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->m:I

    .line 154
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public final f(I)V
    .registers 5

    .line 369
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->n:Lcom/ubercab/ui/core/progress/BaseProgressBar$c;

    sget-object v1, Lcom/ubercab/ui/core/progress/BaseProgressBar$d;->g:[I

    invoke-virtual {v0}, Lcom/ubercab/ui/core/progress/BaseProgressBar$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    goto :goto_2d

    .line 375
    :cond_11
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->f:Lcom/ubercab/ui/core/UProgressBar;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2d

    .line 371
    :cond_1b
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->e:Lcom/ubercab/ui/core/UProgressBar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 372
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    .line 371
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_2d
    return-void
.end method

.method public final g(I)V
    .registers 3

    .line 385
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar;->f:Lcom/ubercab/ui/core/UProgressBar;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
