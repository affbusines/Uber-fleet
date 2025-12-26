.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$a;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$c;,
        Lcom/google/android/material/textfield/TextInputLayout$b;
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:Landroid/content/res/ColorStateList;

.field private C:Ljava/lang/CharSequence;

.field private final D:Landroid/widget/TextView;

.field private E:Z

.field private F:Ljava/lang/CharSequence;

.field private G:Z

.field private H:Lkf/h;

.field private I:Lkf/h;

.field private J:Lkf/h;

.field private K:Lkf/m;

.field private L:Z

.field private final M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private final U:Landroid/graphics/Rect;

.field private final V:Landroid/graphics/Rect;

.field private final W:Landroid/graphics/RectF;

.field a:Landroid/widget/EditText;

.field private aA:I

.field private aB:I

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Landroid/animation/ValueAnimator;

.field private aG:Z

.field private aH:Z

.field private aa:Landroid/graphics/Typeface;

.field private ab:Landroid/graphics/drawable/Drawable;

.field private ac:I

.field private final ad:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private ae:I

.field private final af:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/e;",
            ">;"
        }
    .end annotation
.end field

.field private final ag:Lcom/google/android/material/internal/CheckableImageButton;

.field private final ah:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Landroid/content/res/ColorStateList;

.field private aj:Landroid/graphics/PorterDuff$Mode;

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:I

.field private am:Landroid/graphics/drawable/Drawable;

.field private an:Landroid/view/View$OnLongClickListener;

.field private final ao:Lcom/google/android/material/internal/CheckableImageButton;

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:Landroid/graphics/PorterDuff$Mode;

.field private ar:Landroid/content/res/ColorStateList;

.field private as:Landroid/content/res/ColorStateList;

.field private at:I

.field private au:I

.field private av:I

.field private aw:Landroid/content/res/ColorStateList;

.field private ax:I

.field private ay:I

.field private az:I

.field b:Z

.field final c:Lcom/google/android/material/internal/b;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/google/android/material/textfield/j;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Ljava/lang/CharSequence;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Lcom/google/android/material/textfield/g;

.field private o:I

.field private p:Z

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:I

.field private t:Ljava/lang/CharSequence;

.field private u:Z

.field private v:Landroid/widget/TextView;

.field private w:Landroid/content/res/ColorStateList;

.field private x:I

.field private y:Landroidx/transition/Fade;

.field private z:Landroidx/transition/Fade;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 190
    sget v0, Ljs/a$k;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 432
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 436
    sget v0, Ljs/a$b;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 440
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, Lkg/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, -0x1

    .line 210
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 211
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 212
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 213
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 215
    new-instance v1, Lcom/google/android/material/textfield/g;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    .line 275
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 276
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    .line 277
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/RectF;

    .line 384
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    .line 387
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 388
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    .line 390
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Ljava/util/LinkedHashSet;

    .line 421
    new-instance v1, Lcom/google/android/material/internal/b;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/b;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    .line 444
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 445
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 446
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 448
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 449
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    .line 451
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    .line 453
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v11}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    .line 455
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 456
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 457
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 460
    sget v2, Ljs/a$h;->design_text_input_end_icon:I

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    .line 462
    invoke-virtual {v1, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    .line 463
    sget v2, Ljs/a$h;->design_text_input_end_icon:I

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    .line 465
    invoke-virtual {v1, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    .line 467
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 469
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 470
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    const v3, 0x800005

    invoke-direct {v2, v13, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v13, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    sget-object v2, Ljt/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/b;->a(Landroid/animation/TimeInterpolator;)V

    .line 480
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    sget-object v2, Ljt/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/b;->b(Landroid/animation/TimeInterpolator;)V

    .line 481
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/b;->c(I)V

    .line 483
    sget-object v3, Ljs/a$l;->TextInputLayout:[I

    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    const/4 v1, 0x5

    new-array v6, v1, [I

    sget v1, Ljs/a$l;->TextInputLayout_counterTextAppearance:I

    aput v1, v6, v10

    sget v1, Ljs/a$l;->TextInputLayout_counterOverflowTextAppearance:I

    aput v1, v6, v12

    sget v1, Ljs/a$l;->TextInputLayout_errorTextAppearance:I

    const/4 v14, 0x2

    aput v1, v6, v14

    sget v1, Ljs/a$l;->TextInputLayout_helperTextTextAppearance:I

    const/4 v15, 0x3

    aput v1, v6, v15

    sget v1, Ljs/a$l;->TextInputLayout_hintTextAppearance:I

    const/4 v2, 0x4

    aput v1, v6, v2

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 484
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/ah;

    move-result-object v1

    .line 496
    new-instance v2, Lcom/google/android/material/textfield/j;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/ah;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/j;

    .line 498
    sget v2, Ljs/a$l;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/ah;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 499
    sget v2, Ljs/a$l;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 500
    sget v2, Ljs/a$l;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/ah;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    .line 501
    sget v2, Ljs/a$l;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/ah;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    .line 503
    sget v2, Ljs/a$l;->TextInputLayout_android_minEms:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_145

    .line 504
    sget v2, Ljs/a$l;->TextInputLayout_android_minEms:I

    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/ah;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->b(I)V

    goto :goto_156

    .line 505
    :cond_145
    sget v2, Ljs/a$l;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_156

    .line 506
    sget v2, Ljs/a$l;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(I)V

    .line 508
    :cond_156
    :goto_156
    sget v2, Ljs/a$l;->TextInputLayout_android_maxEms:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_168

    .line 509
    sget v2, Ljs/a$l;->TextInputLayout_android_maxEms:I

    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/ah;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->c(I)V

    goto :goto_179

    .line 510
    :cond_168
    sget v2, Ljs/a$l;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_179

    .line 511
    sget v2, Ljs/a$l;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->e(I)V

    .line 514
    :cond_179
    :goto_179
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    .line 515
    invoke-static {v11, v7, v8, v2}, Lkf/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkf/m$a;

    move-result-object v2

    invoke-virtual {v2}, Lkf/m$a;->a()Lkf/m;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lkf/m;

    .line 519
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljs/a$d;->mtrl_textinput_box_label_cutout_padding:I

    .line 520
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 521
    sget v2, Ljs/a$l;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 522
    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/ah;->d(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 524
    sget v2, Ljs/a$l;->TextInputLayout_boxStrokeWidth:I

    .line 528
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ljs/a$d;->mtrl_textinput_box_stroke_width_default:I

    .line 529
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 525
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 530
    sget v2, Ljs/a$l;->TextInputLayout_boxStrokeWidthFocused:I

    .line 534
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ljs/a$d;->mtrl_textinput_box_stroke_width_focused:I

    .line 535
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 531
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 536
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 538
    sget v2, Ljs/a$l;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 539
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/ah;->b(IF)F

    move-result v2

    .line 540
    sget v4, Ljs/a$l;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 541
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/ah;->b(IF)F

    move-result v4

    .line 542
    sget v5, Ljs/a$l;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 543
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/ah;->b(IF)F

    move-result v5

    .line 544
    sget v6, Ljs/a$l;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 545
    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/widget/ah;->b(IF)F

    move-result v3

    .line 546
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lkf/m;

    invoke-virtual {v6}, Lkf/m;->n()Lkf/m$a;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_1e9

    .line 548
    invoke-virtual {v6, v2}, Lkf/m$a;->b(F)Lkf/m$a;

    :cond_1e9
    cmpl-float v2, v4, v7

    if-ltz v2, :cond_1f0

    .line 551
    invoke-virtual {v6, v4}, Lkf/m$a;->c(F)Lkf/m$a;

    :cond_1f0
    cmpl-float v2, v5, v7

    if-ltz v2, :cond_1f7

    .line 554
    invoke-virtual {v6, v5}, Lkf/m$a;->d(F)Lkf/m$a;

    :cond_1f7
    cmpl-float v2, v3, v7

    if-ltz v2, :cond_1fe

    .line 557
    invoke-virtual {v6, v3}, Lkf/m$a;->e(F)Lkf/m$a;

    .line 559
    :cond_1fe
    invoke-virtual {v6}, Lkf/m$a;->a()Lkf/m;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lkf/m;

    .line 561
    sget v2, Ljs/a$l;->TextInputLayout_boxBackgroundColor:I

    .line 562
    invoke-static {v11, v1, v2}, Lkc/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/ah;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_262

    .line 565
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 566
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 567
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    const v4, -0x101009e

    if-eqz v3, :cond_240

    new-array v3, v12, [I

    aput v4, v3, v10

    .line 569
    invoke-virtual {v2, v3, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    new-array v3, v14, [I

    .line 571
    fill-array-data v3, :array_5aa

    .line 572
    invoke-virtual {v2, v3, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    new-array v3, v14, [I

    .line 574
    fill-array-data v3, :array_5b2

    .line 575
    invoke-virtual {v2, v3, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aA:I

    goto :goto_26c

    .line 578
    :cond_240
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    .line 579
    sget v2, Ljs/a$c;->mtrl_filled_background_color:I

    .line 580
    invoke-static {v11, v2}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v3, v12, [I

    aput v4, v3, v10

    .line 582
    invoke-virtual {v2, v3, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    new-array v3, v12, [I

    const v4, 0x1010367

    aput v4, v3, v10

    .line 585
    invoke-virtual {v2, v3, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aA:I

    goto :goto_26c

    .line 589
    :cond_262
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 590
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 591
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 592
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    .line 593
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->aA:I

    .line 596
    :goto_26c
    sget v2, Ljs/a$l;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_27e

    .line 597
    sget v2, Ljs/a$l;->TextInputLayout_android_textColorHint:I

    .line 598
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    .line 601
    :cond_27e
    sget v2, Ljs/a$l;->TextInputLayout_boxStrokeColor:I

    .line 602
    invoke-static {v11, v1, v2}, Lkc/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/ah;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 604
    sget v3, Ljs/a$l;->TextInputLayout_boxStrokeColor:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/ah;->b(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 605
    sget v3, Ljs/a$c;->mtrl_textinput_default_box_stroke_color:I

    .line 606
    invoke-static {v11, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 607
    sget v3, Ljs/a$c;->mtrl_textinput_disabled_color:I

    invoke-static {v11, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aB:I

    .line 608
    sget v3, Ljs/a$c;->mtrl_textinput_hovered_box_stroke_color:I

    .line 609
    invoke-static {v11, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    if-eqz v2, :cond_2a9

    .line 612
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/content/res/ColorStateList;)V

    .line 614
    :cond_2a9
    sget v2, Ljs/a$l;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_2ba

    .line 615
    sget v2, Ljs/a$l;->TextInputLayout_boxStrokeErrorColor:I

    .line 616
    invoke-static {v11, v1, v2}, Lkc/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/ah;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 615
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/content/res/ColorStateList;)V

    .line 620
    :cond_2ba
    sget v2, Ljs/a$l;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v2

    if-eq v2, v9, :cond_2cb

    .line 622
    sget v2, Ljs/a$l;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->f(I)V

    .line 625
    :cond_2cb
    sget v2, Ljs/a$l;->TextInputLayout_errorTextAppearance:I

    .line 626
    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v2

    .line 627
    sget v3, Ljs/a$l;->TextInputLayout_errorContentDescription:I

    .line 628
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ah;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 629
    sget v4, Ljs/a$l;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/ah;->a(IZ)Z

    move-result v4

    .line 632
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    sget v6, Ljs/a$f;->text_input_error_icon:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setId(I)V

    .line 633
    invoke-static {v11}, Lkc/c;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2f5

    .line 634
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    .line 635
    invoke-virtual {v5}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 636
    invoke-static {v5, v10}, Ldu/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 638
    :cond_2f5
    sget v5, Ljs/a$l;->TextInputLayout_errorIconTint:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v5

    if-eqz v5, :cond_305

    .line 639
    sget v5, Ljs/a$l;->TextInputLayout_errorIconTint:I

    .line 640
    invoke-static {v11, v1, v5}, Lkc/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/ah;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 643
    :cond_305
    sget v5, Ljs/a$l;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_31a

    .line 644
    sget v5, Ljs/a$l;->TextInputLayout_errorIconTintMode:I

    .line 646
    invoke-virtual {v1, v5, v9}, Landroidx/appcompat/widget/ah;->a(II)I

    move-result v5

    .line 645
    invoke-static {v5, v6}, Lcom/google/android/material/internal/v;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/graphics/PorterDuff$Mode;

    .line 648
    :cond_31a
    sget v5, Ljs/a$l;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v5

    if-eqz v5, :cond_32b

    .line 649
    sget v5, Ljs/a$l;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ah;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 651
    :cond_32b
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ljs/a$j;->error_icon_content_description:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 651
    invoke-virtual {v5, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 653
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v5, v14}, Ldu/ad;->c(Landroid/view/View;I)V

    .line 655
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 656
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v10}, Lcom/google/android/material/internal/CheckableImageButton;->b(Z)V

    .line 657
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 659
    sget v5, Ljs/a$l;->TextInputLayout_helperTextTextAppearance:I

    .line 660
    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v5

    .line 661
    sget v7, Ljs/a$l;->TextInputLayout_helperTextEnabled:I

    .line 662
    invoke-virtual {v1, v7, v10}, Landroidx/appcompat/widget/ah;->a(IZ)Z

    move-result v7

    .line 663
    sget v8, Ljs/a$l;->TextInputLayout_helperText:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/ah;->c(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 665
    sget v13, Ljs/a$l;->TextInputLayout_placeholderTextAppearance:I

    .line 666
    invoke-virtual {v1, v13, v10}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v13

    .line 667
    sget v6, Ljs/a$l;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ah;->c(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 669
    sget v15, Ljs/a$l;->TextInputLayout_suffixTextAppearance:I

    .line 670
    invoke-virtual {v1, v15, v10}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v15

    .line 671
    sget v14, Ljs/a$l;->TextInputLayout_suffixText:I

    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/ah;->c(I)Ljava/lang/CharSequence;

    move-result-object v14

    .line 673
    sget v12, Ljs/a$l;->TextInputLayout_counterEnabled:I

    invoke-virtual {v1, v12, v10}, Landroidx/appcompat/widget/ah;->a(IZ)Z

    move-result v12

    .line 674
    sget v10, Ljs/a$l;->TextInputLayout_counterMaxLength:I

    invoke-virtual {v1, v10, v9}, Landroidx/appcompat/widget/ah;->a(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->k(I)V

    .line 675
    sget v10, Ljs/a$l;->TextInputLayout_counterTextAppearance:I

    const/4 v9, 0x0

    invoke-virtual {v1, v10, v9}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 676
    sget v10, Ljs/a$l;->TextInputLayout_counterOverflowTextAppearance:I

    .line 677
    invoke-virtual {v1, v10, v9}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 679
    sget v10, Ljs/a$l;->TextInputLayout_boxBackgroundMode:I

    .line 680
    invoke-virtual {v1, v10, v9}, Landroidx/appcompat/widget/ah;->a(II)I

    move-result v10

    .line 679
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    .line 683
    invoke-static {v11}, Lkc/c;->a(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3b2

    .line 684
    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    .line 685
    invoke-virtual {v10}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 686
    invoke-static {v10, v9}, Ldu/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 688
    :cond_3b2
    sget v10, Ljs/a$l;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v10, v9}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v10

    .line 689
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    move-object/from16 p3, v14

    new-instance v14, Lcom/google/android/material/textfield/b;

    invoke-direct {v14, v0, v10}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    move-object/from16 v16, v8

    const/4 v8, -0x1

    invoke-virtual {v9, v8, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 690
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    new-instance v9, Lcom/google/android/material/textfield/h;

    invoke-direct {v9, v0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 691
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    new-instance v9, Lcom/google/android/material/textfield/i;

    if-nez v10, :cond_3e1

    move/from16 v17, v12

    .line 696
    sget v12, Ljs/a$l;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v1, v12, v14}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v12

    goto :goto_3e4

    :cond_3e1
    move/from16 v17, v12

    move v12, v10

    .line 697
    :goto_3e4
    invoke-direct {v9, v0, v12}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v12, 0x1

    .line 691
    invoke-virtual {v8, v12, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 698
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    new-instance v9, Lcom/google/android/material/textfield/a;

    invoke-direct {v9, v0, v10}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v12, 0x2

    invoke-virtual {v8, v12, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 700
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    new-instance v9, Lcom/google/android/material/textfield/d;

    invoke-direct {v9, v0, v10}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v10, 0x3

    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 703
    sget v8, Ljs/a$l;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v8

    if-nez v8, :cond_42f

    .line 705
    sget v8, Ljs/a$l;->TextInputLayout_endIconTint:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v8

    if-eqz v8, :cond_419

    .line 706
    sget v8, Ljs/a$l;->TextInputLayout_endIconTint:I

    .line 707
    invoke-static {v11, v1, v8}, Lkc/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/ah;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/content/res/ColorStateList;

    .line 711
    :cond_419
    sget v8, Ljs/a$l;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v8

    if-eqz v8, :cond_42f

    .line 712
    sget v8, Ljs/a$l;->TextInputLayout_endIconTintMode:I

    const/4 v9, -0x1

    .line 714
    invoke-virtual {v1, v8, v9}, Landroidx/appcompat/widget/ah;->a(II)I

    move-result v8

    const/4 v9, 0x0

    .line 713
    invoke-static {v8, v9}, Lcom/google/android/material/internal/v;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/PorterDuff$Mode;

    .line 717
    :cond_42f
    sget v8, Ljs/a$l;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v8

    if-eqz v8, :cond_45d

    .line 719
    sget v8, Ljs/a$l;->TextInputLayout_endIconMode:I

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroidx/appcompat/widget/ah;->a(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    .line 720
    sget v8, Ljs/a$l;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v8

    if-eqz v8, :cond_452

    .line 721
    sget v8, Ljs/a$l;->TextInputLayout_endIconContentDescription:I

    .line 722
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/ah;->c(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 721
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->g(Ljava/lang/CharSequence;)V

    .line 724
    :cond_452
    sget v8, Ljs/a$l;->TextInputLayout_endIconCheckable:I

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v9}, Landroidx/appcompat/widget/ah;->a(IZ)Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    goto :goto_49e

    .line 725
    :cond_45d
    sget v8, Ljs/a$l;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v8

    if-eqz v8, :cond_49e

    .line 727
    sget v8, Ljs/a$l;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v8

    if-eqz v8, :cond_475

    .line 728
    sget v8, Ljs/a$l;->TextInputLayout_passwordToggleTint:I

    .line 729
    invoke-static {v11, v1, v8}, Lkc/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/ah;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/content/res/ColorStateList;

    .line 732
    :cond_475
    sget v8, Ljs/a$l;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v8

    if-eqz v8, :cond_48b

    .line 733
    sget v8, Ljs/a$l;->TextInputLayout_passwordToggleTintMode:I

    const/4 v9, -0x1

    .line 735
    invoke-virtual {v1, v8, v9}, Landroidx/appcompat/widget/ah;->a(II)I

    move-result v8

    const/4 v9, 0x0

    .line 734
    invoke-static {v8, v9}, Lcom/google/android/material/internal/v;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/PorterDuff$Mode;

    .line 737
    :cond_48b
    sget v8, Ljs/a$l;->TextInputLayout_passwordToggleEnabled:I

    const/4 v9, 0x0

    .line 738
    invoke-virtual {v1, v8, v9}, Landroidx/appcompat/widget/ah;->a(IZ)Z

    move-result v8

    .line 739
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    .line 740
    sget v8, Ljs/a$l;->TextInputLayout_passwordToggleContentDescription:I

    .line 741
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/ah;->c(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 740
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->g(Ljava/lang/CharSequence;)V

    .line 745
    :cond_49e
    :goto_49e
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    sget v9, Ljs/a$f;->textinput_suffix_text:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 746
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x50

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ldu/ad;->f(Landroid/view/View;I)V

    .line 754
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    .line 756
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    .line 757
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->h(I)V

    .line 758
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->g(I)V

    .line 759
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->i(I)V

    .line 760
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->e(Ljava/lang/CharSequence;)V

    .line 761
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 762
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 764
    sget v2, Ljs/a$l;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_4e5

    .line 765
    sget v2, Ljs/a$l;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/content/res/ColorStateList;)V

    .line 767
    :cond_4e5
    sget v2, Ljs/a$l;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_4f6

    .line 768
    sget v2, Ljs/a$l;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->e(Landroid/content/res/ColorStateList;)V

    .line 770
    :cond_4f6
    sget v2, Ljs/a$l;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_507

    .line 771
    sget v2, Ljs/a$l;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->c(Landroid/content/res/ColorStateList;)V

    .line 773
    :cond_507
    sget v2, Ljs/a$l;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_518

    .line 774
    sget v2, Ljs/a$l;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->f(Landroid/content/res/ColorStateList;)V

    .line 776
    :cond_518
    sget v2, Ljs/a$l;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_529

    .line 777
    sget v2, Ljs/a$l;->TextInputLayout_counterOverflowTextColor:I

    .line 778
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 777
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->g(Landroid/content/res/ColorStateList;)V

    .line 780
    :cond_529
    sget v2, Ljs/a$l;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_53a

    .line 781
    sget v2, Ljs/a$l;->TextInputLayout_placeholderTextColor:I

    .line 782
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 781
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->h(Landroid/content/res/ColorStateList;)V

    .line 784
    :cond_53a
    sget v2, Ljs/a$l;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v2

    if-eqz v2, :cond_54b

    .line 785
    sget v2, Ljs/a$l;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->i(Landroid/content/res/ColorStateList;)V

    .line 788
    :cond_54b
    sget v2, Ljs/a$l;->TextInputLayout_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/ah;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 790
    invoke-virtual {v1}, Landroidx/appcompat/widget/ah;->b()V

    const/4 v1, 0x2

    .line 794
    invoke-static {v0, v1}, Ldu/ad;->c(Landroid/view/View;I)V

    .line 798
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_565

    .line 799
    invoke-static {v0, v3}, Ldu/ad;->b(Landroid/view/View;I)V

    .line 802
    :cond_565
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 804
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 805
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 806
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 808
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/j;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 809
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 811
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 813
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    .line 814
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    move/from16 v1, v17

    .line 815
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    move-object/from16 v1, v16

    .line 817
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p3

    .line 818
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Ljava/lang/CharSequence;)V

    return-void

    :array_5aa
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_5b2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private E()V
    .registers 2

    .line 888
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 889
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    .line 890
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 891
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 892
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 893
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-eqz v0, :cond_16

    .line 894
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    :cond_16
    return-void
.end method

.method private F()V
    .registers 4

    .line 899
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_46

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2d

    .line 906
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    instance-of v0, v0, Lcom/google/android/material/textfield/c;

    if-nez v0, :cond_1f

    .line 907
    new-instance v0, Lcom/google/android/material/textfield/c;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lkf/m;

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/c;-><init>(Lkf/m;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    goto :goto_28

    .line 909
    :cond_1f
    new-instance v0, Lkf/h;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lkf/m;

    invoke-direct {v0, v2}, Lkf/h;-><init>(Lkf/m;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    .line 911
    :goto_28
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lkf/h;

    .line 912
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lkf/h;

    goto :goto_64

    .line 920
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 901
    :cond_46
    new-instance v0, Lkf/h;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lkf/m;

    invoke-direct {v0, v1}, Lkf/h;-><init>(Lkf/m;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    .line 902
    new-instance v0, Lkf/h;

    invoke-direct {v0}, Lkf/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lkf/h;

    .line 903
    new-instance v0, Lkf/h;

    invoke-direct {v0}, Lkf/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lkf/h;

    goto :goto_64

    .line 915
    :cond_5e
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    .line 916
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lkf/h;

    .line 917
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lkf/h;

    :goto_64
    return-void
.end method

.method private G()V
    .registers 3

    .line 927
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 928
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method private H()Z
    .registers 3

    .line 935
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    if-eqz v1, :cond_14

    .line 937
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private I()V
    .registers 3

    .line 942
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    .line 943
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkc/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 945
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljs/a$d;->material_font_2_0_box_collapsed_padding_top:I

    .line 946
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_32

    .line 947
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkc/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 949
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljs/a$d;->material_font_1_3_box_collapsed_padding_top:I

    .line 950
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    :cond_32
    :goto_32
    return-void
.end method

.method private J()V
    .registers 7

    .line 956
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_65

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    goto :goto_65

    .line 960
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkc/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 961
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 963
    invoke-static {v0}, Ldu/ad;->m(Landroid/view/View;)I

    move-result v1

    .line 964
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljs/a$d;->material_filled_edittext_font_2_0_padding_top:I

    .line 965
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 966
    invoke-static {v3}, Ldu/ad;->n(Landroid/view/View;)I

    move-result v3

    .line 967
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ljs/a$d;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 968
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 961
    invoke-static {v0, v1, v2, v3, v4}, Ldu/ad;->b(Landroid/view/View;IIII)V

    goto :goto_65

    .line 969
    :cond_38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkc/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 970
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 972
    invoke-static {v0}, Ldu/ad;->m(Landroid/view/View;)I

    move-result v1

    .line 973
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljs/a$d;->material_filled_edittext_font_1_3_padding_top:I

    .line 974
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 975
    invoke-static {v3}, Ldu/ad;->n(Landroid/view/View;)I

    move-result v3

    .line 976
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ljs/a$d;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 977
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 970
    invoke-static {v0, v1, v2, v3, v4}, Ldu/ad;->b(Landroid/view/View;IIII)V

    :cond_65
    :goto_65
    return-void
.end method

.method private K()V
    .registers 4

    .line 1502
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    .line 1503
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1504
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()I

    move-result v1

    .line 1506
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1c

    .line 1507
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1508
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1c
    return-void
.end method

.method private L()V
    .registers 2

    .line 2242
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 2243
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_12
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    :cond_15
    return-void
.end method

.method private M()Landroidx/transition/Fade;
    .registers 4

    .line 2353
    new-instance v0, Landroidx/transition/Fade;

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v1, 0x57

    .line 2354
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Fade;->a(J)Landroidx/transition/Transition;

    .line 2355
    sget-object v1, Ljt/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroidx/transition/Fade;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    return-object v0
.end method

.method private N()V
    .registers 2

    .line 2360
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_e
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    return-void
.end method

.method private O()V
    .registers 3

    .line 2372
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 2373
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2374
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/transition/Fade;

    invoke-static {v0, v1}, Landroidx/transition/t;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 2375
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2376
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 2377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_34

    .line 2378
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_34
    return-void
.end method

.method private P()V
    .registers 3

    .line 2384
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    .line 2385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2386
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/transition/Fade;

    invoke-static {v0, v1}, Landroidx/transition/t;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 2387
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    return-void
.end method

.method private Q()V
    .registers 3

    .line 2392
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 2393
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2394
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method private R()V
    .registers 3

    .line 2399
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    .line 2400
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method private S()V
    .registers 4

    .line 2554
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    .line 2555
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_15

    :cond_13
    const/16 v1, 0x8

    :goto_15
    if-eq v0, v1, :cond_21

    .line 2557
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()Lcom/google/android/material/textfield/e;

    move-result-object v0

    if-nez v1, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/e;->a(Z)V

    .line 2559
    :cond_21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()V

    .line 2562
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2563
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    return-void
.end method

.method private T()V
    .registers 6

    .line 2595
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    .line 2599
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ar()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_19

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Ldu/ad;->n(Landroid/view/View;)I

    move-result v0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 2600
    :goto_1a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    .line 2602
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2603
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljs/a$d;->material_input_text_to_prefix_suffix_padding:I

    .line 2604
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2605
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2607
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 2600
    invoke-static {v1, v2, v3, v0, v4}, Ldu/ad;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private U()V
    .registers 3

    .line 2651
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    .line 2653
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    goto :goto_d

    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 2652
    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 2654
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1d

    .line 2655
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2657
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2a

    .line 2658
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2a
    return-void
.end method

.method private V()I
    .registers 4

    .line 2690
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2694
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-eqz v0, :cond_19

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    return v1

    .line 2696
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->c()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_17
    float-to-int v0, v0

    return v0

    .line 2698
    :cond_19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->c()F

    move-result v0

    goto :goto_17
.end method

.method private W()Z
    .registers 4

    .line 2789
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_15

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2790
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_15
    return v1
.end method

.method private X()I
    .registers 4

    .line 2800
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2801
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 2802
    sget v0, Ljs/a$b;->colorSurface:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljv/a;->a(Landroid/view/View;II)I

    move-result v0

    .line 2803
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-static {v0, v1}, Ljv/a;->a(II)I

    move-result v0

    :cond_14
    return v0
.end method

.method private Y()V
    .registers 4

    .line 2809
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    if-nez v0, :cond_5

    return-void

    .line 2813
    :cond_5
    invoke-virtual {v0}, Lkf/h;->w()Lkf/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lkf/m;

    if-eq v0, v1, :cond_15

    .line 2814
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    invoke-virtual {v0, v1}, Lkf/h;->a(Lkf/m;)V

    .line 2817
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()V

    .line 2820
    :cond_15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aa()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2821
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-virtual {v0, v1, v2}, Lkf/h;->a(FI)V

    .line 2824
    :cond_25
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2825
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 2826
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_44

    .line 2828
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2830
    :cond_44
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 2831
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    return-void
.end method

.method private Z()V
    .registers 3

    .line 2836
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lkf/h;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lkf/h;

    if-nez v0, :cond_9

    goto :goto_37

    .line 2840
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2843
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lkf/h;

    .line 2844
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2845
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_26

    .line 2846
    :cond_20
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 2843
    :goto_26
    invoke-virtual {v0, v1}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 2847
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lkf/h;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 2849
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_37
    :goto_37
    return-void
.end method

.method private a(IZ)I
    .registers 4

    .line 2735
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    .line 2736
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_21

    if-nez p2, :cond_21

    .line 2738
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    :cond_21
    return p1
.end method

.method private a(Landroid/graphics/Rect;F)I
    .registers 4

    .line 2771
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2772
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    .line 2774
    :cond_11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .registers 5

    .line 2779
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2783
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    return p1

    .line 2785
    :cond_c
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 2707
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_65

    .line 2710
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    .line 2711
    invoke-static {p0}, Lcom/google/android/material/internal/v;->a(Landroid/view/View;)Z

    move-result v1

    .line 2713
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 2714
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2d

    .line 2727
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2728
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2729
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 2716
    :cond_2d
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2717
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2718
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 2721
    :cond_4d
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2722
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2723
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 2708
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private static a(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .registers 7

    if-eqz p4, :cond_5

    .line 2283
    sget p4, Ljs/a$j;->character_counter_overflowed_content_description:I

    goto :goto_7

    .line 2284
    :cond_5
    sget p4, Ljs/a$j;->character_counter_content_description:I

    :goto_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 2286
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    .line 2281
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2280
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 3

    .line 4104
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_9

    .line 4105
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->a(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .registers 4

    .line 4188
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 4189
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 2620
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1a

    .line 2621
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2622
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2623
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    .line 2624
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .registers 5

    .line 1400
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_f0

    .line 1404
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_14

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 1405
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    :cond_14
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1412
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    .line 1413
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(I)V

    goto :goto_24

    .line 1415
    :cond_1f
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->d(I)V

    .line 1417
    :goto_24
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eq v0, v1, :cond_2c

    .line 1418
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->c(I)V

    goto :goto_31

    .line 1420
    :cond_2c
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(I)V

    .line 1422
    :goto_31
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 1423
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$a;)V

    .line 1426
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->c(Landroid/graphics/Typeface;)V

    .line 1427
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->a(F)V

    .line 1428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_63

    .line 1429
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->b(F)V

    .line 1432
    :cond_63
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 1433
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/b;->c(I)V

    .line 1435
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/b;->b(I)V

    .line 1438
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1459
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_8d

    .line 1460
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    .line 1464
    :cond_8d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_af

    .line 1465
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 1467
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 1468
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1470
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1472
    :cond_ad
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 1475
    :cond_af
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_c0

    .line 1476
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    .line 1478
    :cond_c0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 1480
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/g;->d()V

    .line 1482
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/j;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/j;->bringToFront()V

    .line 1483
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 1484
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 1485
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->bringToFront()V

    .line 1486
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ah()V

    .line 1487
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 1491
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_ec

    .line 1492
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1496
    :cond_ec
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void

    .line 1401
    :cond_f0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 4025
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4026
    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 4031
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4032
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 2

    .line 188
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    return-void
.end method

.method private a(ZZ)V
    .registers 11

    .line 1527
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    .line 1528
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 1529
    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_24

    :cond_23
    const/4 v4, 0x0

    .line 1530
    :goto_24
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/g;->h()Z

    move-result v5

    .line 1533
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_3a

    .line 1534
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/b;->a(Landroid/content/res/ColorStateList;)V

    .line 1535
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lcom/google/android/material/internal/b;->b(Landroid/content/res/ColorStateList;)V

    :cond_3a
    if-nez v0, :cond_63

    .line 1541
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4e

    new-array v2, v2, [I

    const v5, -0x101009e

    aput v5, v2, v3

    .line 1542
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_50

    .line 1544
    :cond_4e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:I

    .line 1545
    :goto_50
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/b;->a(Landroid/content/res/ColorStateList;)V

    .line 1546
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/b;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_8e

    :cond_63
    if-eqz v5, :cond_71

    .line 1548
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/g;->l()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/b;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_8e

    .line 1549
    :cond_71
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_83

    .line 1550
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/b;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_8e

    :cond_83
    if-eqz v4, :cond_8e

    .line 1551
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8e

    .line 1552
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/b;->a(Landroid/content/res/ColorStateList;)V

    :cond_8e
    :goto_8e
    if-nez v1, :cond_a7

    .line 1555
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    if-eqz v0, :cond_a7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9d

    if-eqz v4, :cond_9d

    goto :goto_a7

    :cond_9d
    if-nez p2, :cond_a3

    .line 1562
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    if-nez p2, :cond_b0

    .line 1563
    :cond_a3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    goto :goto_b0

    :cond_a7
    :goto_a7
    if-nez p2, :cond_ad

    .line 1557
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    if-eqz p2, :cond_b0

    .line 1558
    :cond_ad
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    :cond_b0
    :goto_b0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    .line 188
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aH:Z

    return p0
.end method

.method private aa()Z
    .registers 3

    .line 2853
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method private ab()Z
    .registers 3

    .line 2857
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method private ac()V
    .registers 4

    .line 2865
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 2866
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/d;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 2867
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/d;->a(Landroid/widget/AutoCompleteTextView;)V

    :cond_19
    return-void
.end method

.method private ad()Z
    .registers 4

    .line 3135
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 3142
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/j;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/j;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3143
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_25

    .line 3144
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 v0, 0x1

    return v0

    :cond_25
    return v1
.end method

.method private ae()V
    .registers 6

    .line 3152
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2e

    .line 3154
    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 3155
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3157
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 3158
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 3159
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 3160
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 3161
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 3157
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2e
    return-void
.end method

.method private af()V
    .registers 5

    .line 3868
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    .line 3869
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_15

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ar()Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_17

    :cond_15
    const/16 v1, 0x8

    .line 3868
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3871
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_28

    :cond_26
    const/16 v0, 0x8

    .line 3873
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ar()Z

    move-result v1

    if-nez v1, :cond_39

    if-nez v0, :cond_37

    goto :goto_39

    :cond_37
    const/4 v0, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 3874
    :goto_3a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3f

    const/4 v2, 0x0

    :cond_3f
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private ag()Lcom/google/android/material/textfield/e;
    .registers 3

    .line 3883
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/e;

    if-eqz v0, :cond_d

    goto :goto_16

    .line 3884
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/e;

    :goto_16
    return-object v0
.end method

.method private ah()V
    .registers 3

    .line 3888
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 3889
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private ai()Z
    .registers 2

    .line 3894
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private aj()Z
    .registers 2

    .line 3998
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_16

    .line 3999
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    :cond_16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/j;

    .line 4000
    invoke-virtual {v0}, Lcom/google/android/material/textfield/j;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method private ak()Z
    .registers 2

    .line 4004
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_18

    .line 4005
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_22

    :cond_18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    .line 4007
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method private al()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 4012
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 4013
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    .line 4014
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4015
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method private am()Z
    .registers 2

    .line 4154
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    instance-of v0, v0, Lcom/google/android/material/textfield/c;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private an()V
    .registers 6

    .line 4158
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 4161
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/RectF;

    .line 4162
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 4163
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    .line 4162
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/b;->a(Landroid/graphics/RectF;II)V

    .line 4164
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/RectF;)V

    .line 4170
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 4169
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 4171
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    check-cast v1, Lcom/google/android/material/textfield/c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/c;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method private ao()V
    .registers 2

    .line 4175
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    if-nez v0, :cond_10

    .line 4176
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ap()V

    .line 4177
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->an()V

    :cond_10
    return-void
.end method

.method private ap()V
    .registers 2

    .line 4182
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4183
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    check-cast v0, Lcom/google/android/material/textfield/c;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/c;->b()V

    :cond_d
    return-void
.end method

.method private aq()V
    .registers 4

    .line 4327
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    .line 4328
    invoke-virtual {v0}, Lcom/google/android/material/textfield/g;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    .line 4329
    invoke-virtual {v0}, Lcom/google/android/material/textfield/g;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 4330
    :goto_1a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/16 v1, 0x8

    :goto_21
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 4331
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()V

    .line 4332
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 4333
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()Z

    move-result v0

    if-nez v0, :cond_33

    .line 4334
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    :cond_33
    return-void
.end method

.method private ar()Z
    .registers 2

    .line 4339
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private b(IZ)I
    .registers 4

    .line 2744
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2745
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_21

    if-eqz p2, :cond_21

    .line 2747
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_21
    return p1
.end method

.method private b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 2754
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2f

    .line 2758
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    .line 2760
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v1}, Lcom/google/android/material/internal/b;->a()F

    move-result v1

    .line 2762
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2763
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/Rect;F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2764
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2765
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 2755
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 7

    .line 4110
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lkf/h;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lkf/h;

    if-eqz v0, :cond_3e

    .line 4113
    invoke-virtual {v0, p1}, Lkf/h;->draw(Landroid/graphics/Canvas;)V

    .line 4115
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 4116
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lkf/h;

    invoke-virtual {v0}, Lkf/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4117
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lkf/h;

    invoke-virtual {v1}, Lkf/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 4121
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v2}, Lcom/google/android/material/internal/b;->g()F

    move-result v2

    .line 4122
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 4124
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 4125
    invoke-static {v3, v4, v2}, Ljt/a;->a(IIF)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 4126
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 4127
    invoke-static {v3, v1, v2}, Ljt/a;->a(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4129
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->draw(Landroid/graphics/Canvas;)V

    :cond_3e
    return-void
.end method

.method private static b(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .registers 5

    .line 4037
    invoke-static {p0}, Ldu/ad;->K(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    if-nez v0, :cond_f

    if-eqz p1, :cond_10

    :cond_f
    const/4 v1, 0x1

    .line 4040
    :cond_10
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 4041
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 4042
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->b(Z)V

    .line 4043
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v2, 0x2

    .line 4044
    :goto_20
    invoke-static {p0, v2}, Ldu/ad;->c(Landroid/view/View;I)V

    return-void
.end method

.method private b(ZZ)V
    .registers 7

    .line 4307
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 4308
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_2a

    .line 4309
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4312
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_32

    .line 4313
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_22

    .line 4317
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_29

    :cond_22
    if-eqz p2, :cond_27

    .line 4319
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_29

    .line 4321
    :cond_27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    :goto_29
    return-void

    :array_2a
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_32
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    .line 188
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 1

    .line 188
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method private c(Landroid/graphics/Rect;)V
    .registers 7

    .line 4080
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lkf/h;

    if-eqz v0, :cond_14

    .line 4081
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    sub-int/2addr v0, v1

    .line 4082
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lkf/h;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lkf/h;->setBounds(IIII)V

    .line 4084
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lkf/h;

    if-eqz v0, :cond_28

    .line 4085
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    sub-int/2addr v0, v1

    .line 4086
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lkf/h;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v0, v3, p1}, Lkf/h;->setBounds(IIII)V

    :cond_28
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/j;
    .registers 1

    .line 188
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/j;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/g;
    .registers 1

    .line 188
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    return-object p0
.end method

.method private i(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1731
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1732
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    .line 1733
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->a(Ljava/lang/CharSequence;)V

    .line 1735
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    if-nez p1, :cond_16

    .line 1736
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->an()V

    :cond_16
    return-void
.end method

.method private k(Z)V
    .registers 3

    .line 2338
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_b

    .line 2344
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    goto :goto_11

    .line 2346
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    const/4 v0, 0x0

    .line 2347
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    .line 2349
    :goto_11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    return-void
.end method

.method private l(Z)V
    .registers 4

    if-eqz p1, :cond_23

    .line 3904
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 3907
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3908
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    .line 3909
    invoke-virtual {v0}, Lcom/google/android/material/textfield/g;->k()I

    move-result v0

    .line 3908
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 3910
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2c

    .line 3912
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/textfield/f;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :goto_2c
    return-void
.end method

.method private m(Z)V
    .registers 3

    .line 4135
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4136
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1b

    .line 4138
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    if-eqz p1, :cond_1b

    .line 4139
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_20

    .line 4141
    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b;->d(F)V

    :goto_20
    const/4 p1, 0x0

    .line 4143
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 4144
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4145
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->an()V

    .line 4147
    :cond_2c
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 4149
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/j;->c(Z)V

    .line 4150
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    return-void
.end method

.method private n(Z)V
    .registers 3

    .line 4343
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4344
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 4346
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    if-eqz p1, :cond_1a

    .line 4347
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_1f

    .line 4349
    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b;->d(F)V

    .line 4351
    :goto_1f
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    check-cast p1, Lcom/google/android/material/textfield/c;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/c;->a()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 4352
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ap()V

    :cond_32
    const/4 p1, 0x1

    .line 4354
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 4355
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 4357
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/j;->c(Z)V

    .line 4358
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    return-void
.end method

.method private q(I)V
    .registers 2

    if-nez p1, :cond_a

    .line 2364
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    if-nez p1, :cond_a

    .line 2365
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    goto :goto_d

    .line 2367
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    :goto_d
    return-void
.end method

.method private r(I)V
    .registers 4

    .line 3898
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 3899
    invoke-interface {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$c;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_6

    :cond_16
    return-void
.end method


# virtual methods
.method A()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 3879
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method B()Z
    .registers 11

    .line 3921
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 3927
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aj()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4d

    .line 3928
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/j;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/j;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 3929
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_25

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    if-eq v6, v0, :cond_35

    .line 3930
    :cond_25
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    .line 3931
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 3932
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    invoke-virtual {v0, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3934
    :cond_35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3935
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_66

    .line 3936
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_64

    .line 3940
    :cond_4d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_66

    .line 3942
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3943
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3945
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    :goto_64
    const/4 v0, 0x1

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    .line 3950
    :goto_67
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ak()Z

    move-result v6

    if-eqz v6, :cond_de

    .line 3951
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    .line 3952
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->al()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_90

    .line 3956
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    .line 3958
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3957
    invoke-static {v6}, Ldu/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v2, v6

    .line 3960
    :cond_90
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3961
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b4

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    if-eq v8, v2, :cond_b4

    .line 3964
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 3965
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    invoke-virtual {v7, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3966
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v4, v3}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_b2
    const/4 v0, 0x1

    goto :goto_fe

    .line 3970
    :cond_b4
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_c8

    .line 3971
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 3972
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 3973
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    invoke-virtual {v2, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3976
    :cond_c8
    aget-object v2, v6, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-eq v2, v7, :cond_fe

    .line 3977
    aget-object v0, v6, v4

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 3978
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v7, v3}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_b2

    .line 3983
    :cond_de
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_fe

    .line 3985
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3986
    aget-object v4, v6, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-ne v4, v7, :cond_fc

    .line 3987
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v4, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v4, v7, v3}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 3991
    :cond_fc
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    :cond_fe
    :goto_fe
    return v0
.end method

.method C()V
    .registers 6

    .line 4232
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    if-eqz v0, :cond_e2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-nez v0, :cond_a

    goto/16 :goto_e2

    .line 4236
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 4237
    :goto_20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    const/4 v1, 0x1

    .line 4240
    :cond_31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_3c

    .line 4241
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_7e

    .line 4242
    :cond_3c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/g;->h()Z

    move-result v3

    if-eqz v3, :cond_55

    .line 4243
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_4c

    .line 4244
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto :goto_7e

    .line 4246
    :cond_4c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/g;->k()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_7e

    .line 4248
    :cond_55
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v3, :cond_6c

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v3, :cond_6c

    .line 4249
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_65

    .line 4250
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto :goto_7e

    .line 4252
    :cond_65
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_7e

    :cond_6c
    if-eqz v0, :cond_73

    .line 4255
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_7e

    :cond_73
    if-eqz v1, :cond_7a

    .line 4257
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_7e

    .line 4259
    :cond_7a
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 4262
    :goto_7e
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aq()V

    .line 4265
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 4266
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 4267
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 4269
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()Lcom/google/android/material/textfield/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/e;->b()Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 4270
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/g;->h()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Z)V

    .line 4277
    :cond_9d
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_bc

    .line 4278
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-eqz v0, :cond_b1

    .line 4279
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 4280
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_b5

    .line 4282
    :cond_b1
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 4284
    :goto_b5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-eq v4, v3, :cond_bc

    .line 4286
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ao()V

    .line 4291
    :cond_bc
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-ne v3, v2, :cond_df

    .line 4292
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_cb

    .line 4293
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_df

    :cond_cb
    if-eqz v1, :cond_d4

    if-nez v0, :cond_d4

    .line 4295
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_df

    :cond_d4
    if-eqz v0, :cond_db

    .line 4297
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_df

    .line 4299
    :cond_db
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 4303
    :cond_df
    :goto_df
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    :cond_e2
    :goto_e2
    return-void
.end method

.method final D()Z
    .registers 2

    .line 4383
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    return v0
.end method

.method a()Lkf/h;
    .registers 3

    .line 845
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    goto :goto_f

    .line 848
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 846
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    return-object v0
.end method

.method a(F)V
    .registers 6

    .line 4363
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->g()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_b

    return-void

    .line 4366
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2e

    .line 4367
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    .line 4368
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    sget-object v1, Ljt/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4369
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4370
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$4;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4378
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v3}, Lcom/google/android/material/internal/b;->g()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4379
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(FFFF)V
    .registers 7

    .line 1257
    invoke-static {p0}, Lcom/google/android/material/internal/v;->a(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 1259
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz v0, :cond_c

    move v0, p2

    goto :goto_d

    :cond_c
    move v0, p1

    .line 1261
    :goto_d
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz v1, :cond_12

    goto :goto_13

    :cond_12
    move p1, p2

    .line 1263
    :goto_13
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz p2, :cond_19

    move p2, p4

    goto :goto_1a

    :cond_19
    move p2, p3

    .line 1265
    :goto_1a
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz v1, :cond_1f

    goto :goto_20

    :cond_1f
    move p3, p4

    .line 1266
    :goto_20
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    if-eqz p4, :cond_4a

    .line 1267
    invoke-virtual {p4}, Lkf/h;->K()F

    move-result p4

    cmpl-float p4, p4, v0

    if-nez p4, :cond_4a

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    .line 1268
    invoke-virtual {p4}, Lkf/h;->L()F

    move-result p4

    cmpl-float p4, p4, p1

    if-nez p4, :cond_4a

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    .line 1269
    invoke-virtual {p4}, Lkf/h;->M()F

    move-result p4

    cmpl-float p4, p4, p2

    if-nez p4, :cond_4a

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lkf/h;

    .line 1270
    invoke-virtual {p4}, Lkf/h;->N()F

    move-result p4

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_69

    .line 1271
    :cond_4a
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lkf/m;

    .line 1272
    invoke-virtual {p4}, Lkf/m;->n()Lkf/m$a;

    move-result-object p4

    .line 1273
    invoke-virtual {p4, v0}, Lkf/m$a;->b(F)Lkf/m$a;

    move-result-object p4

    .line 1274
    invoke-virtual {p4, p1}, Lkf/m$a;->c(F)Lkf/m$a;

    move-result-object p1

    .line 1275
    invoke-virtual {p1, p2}, Lkf/m$a;->e(F)Lkf/m$a;

    move-result-object p1

    .line 1276
    invoke-virtual {p1, p3}, Lkf/m$a;->d(F)Lkf/m$a;

    move-result-object p1

    .line 1277
    invoke-virtual {p1}, Lkf/m$a;->a()Lkf/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lkf/m;

    .line 1278
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    :cond_69
    return-void
.end method

.method public a(I)V
    .registers 3

    .line 867
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-ne p1, v0, :cond_5

    return-void

    .line 870
    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 871
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    .line 872
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :cond_e
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1108
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1109
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 1111
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 1112
    fill-array-data v2, :array_46

    .line 1113
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    new-array v0, v0, [I

    .line 1115
    fill-array-data v0, :array_4e

    .line 1116
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    goto :goto_42

    .line 1118
    :cond_34
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_42

    .line 1121
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 1123
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    return-void

    :array_46
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_4e
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 2057
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2058
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aq()V

    .line 2059
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/textfield/f;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 3389
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 3412
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/view/View$OnLongClickListener;

    .line 3413
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method a(Landroid/widget/TextView;I)V
    .registers 5

    const/4 v0, 0x1

    .line 2667
    :try_start_1
    invoke-static {p1, p2}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 2669
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_18

    .line 2670
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_1b

    const v1, -0xff01

    if-ne p2, v1, :cond_18

    goto :goto_1c

    :cond_18
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_1c

    :catch_1b
    nop

    :goto_1c
    if-eqz v0, :cond_30

    .line 2684
    sget p2, Ljs/a$k;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 2685
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ljs/a$c;->design_error:I

    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_30
    return-void
.end method

.method public a(Lcom/google/android/material/textfield/TextInputLayout$a;)V
    .registers 3

    .line 3861
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 3862
    invoke-static {v0, p1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/google/android/material/textfield/TextInputLayout$b;)V
    .registers 3

    .line 3654
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3655
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    .line 3656
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_c
    return-void
.end method

.method public a(Lcom/google/android/material/textfield/TextInputLayout$c;)V
    .registers 3

    .line 3626
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1713
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_c

    .line 1714
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 1715
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method a(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1523
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 824
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_24

    .line 827
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 829
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 836
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/EditText;)V

    goto :goto_27

    .line 839
    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_27
    return-void
.end method

.method public b()I
    .registers 2

    .line 884
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    return v0
.end method

.method public b(I)V
    .registers 4

    .line 1583
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 1584
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    .line 1585
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinEms(I)V

    :cond_c
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1135
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 1136
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/content/res/ColorStateList;

    .line 1137
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    :cond_9
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 3525
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_13

    .line 3527
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/textfield/f;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 3528
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_13
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1960
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1961
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x0

    .line 1962
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    goto :goto_20

    .line 1965
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 1966
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    .line 1968
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/g;->a(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 1764
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eq p1, v0, :cond_53

    .line 1765
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 1766
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2d

    const/4 p1, 0x0

    .line 1768
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 1769
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 1771
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1774
    :cond_29
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(Ljava/lang/CharSequence;)V

    goto :goto_4c

    .line 1776
    :cond_2d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 1777
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 1780
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 1781
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1783
    :cond_44
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_49
    const/4 p1, 0x1

    .line 1785
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 1789
    :goto_4c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_53

    .line 1790
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    :cond_53
    return-void
.end method

.method public c()I
    .registers 2

    .line 1216
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    return v0
.end method

.method public c(I)V
    .registers 4

    .line 1608
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 1609
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    .line 1610
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxEms(I)V

    :cond_c
    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1838
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_17

    .line 1839
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_d

    .line 1840
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->a(Landroid/content/res/ColorStateList;)V

    .line 1843
    :cond_d
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 1845
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_17

    const/4 p1, 0x0

    .line 1846
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    :cond_17
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1999
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1888
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/g;->a(Z)V

    return-void
.end method

.method public d()Landroid/widget/EditText;
    .registers 2

    .line 1571
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public d(I)V
    .registers 4

    .line 1634
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 1635
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    .line 1636
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_c
    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1902
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/g;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2023
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/g;->e()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2024
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x1

    .line 2029
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    .line 2032
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2033
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/g;->b(Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 2035
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/g;->b()V

    :goto_24
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1943
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/g;->b(Z)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 7

    .line 1360
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_8

    .line 1361
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    .line 1365
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    .line 1368
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 1370
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 1371
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1372
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1374
    :try_start_1c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    .line 1376
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1377
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    goto :goto_69

    :catchall_27
    move-exception p1

    .line 1376
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1377
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 1378
    throw p1

    .line 1382
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 1383
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 1384
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 1386
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 1387
    :goto_46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_69

    .line 1388
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1389
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    .line 1390
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 1391
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-ne v0, v3, :cond_66

    .line 1392
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_69
    :goto_69
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3017
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aH:Z

    .line 3018
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 3019
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aH:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 4092
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4093
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/Canvas;)V

    .line 4094
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .registers 5

    .line 4199
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aG:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 4206
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aG:Z

    .line 4208
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4210
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    .line 4213
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    .line 4214
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/b;->a([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    .line 4218
    :goto_1b
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_30

    .line 4219
    invoke-static {p0}, Ldu/ad;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    .line 4221
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 4222
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    if-eqz v1, :cond_3b

    .line 4225
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 4228
    :cond_3b
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aG:Z

    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .line 1749
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public e(I)V
    .registers 4

    .line 1675
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 1676
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    .line 1677
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_c
    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1922
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/g;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2298
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    if-nez v0, :cond_39

    .line 2299
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    .line 2300
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    sget v1, Ljs/a$f;->textinput_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 2301
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldu/ad;->c(Landroid/view/View;I)V

    .line 2304
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Landroidx/transition/Fade;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/transition/Fade;

    .line 2305
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/transition/Fade;

    const-wide/16 v1, 0x43

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Fade;->b(J)Landroidx/transition/Transition;

    .line 2306
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Landroidx/transition/Fade;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/transition/Fade;

    .line 2308
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 2309
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Landroid/content/res/ColorStateList;)V

    .line 2313
    :cond_39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 p1, 0x0

    .line 2314
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    goto :goto_4e

    .line 2316
    :cond_44
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-nez v0, :cond_4c

    const/4 v0, 0x1

    .line 2318
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 2320
    :cond_4c
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 2322
    :goto_4e
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    return-void
.end method

.method public e(Z)V
    .registers 5

    .line 2106
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eq v0, p1, :cond_57

    const/4 v0, 0x2

    if-eqz p1, :cond_4b

    .line 2108
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    .line 2109
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    sget v2, Ljs/a$f;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 2110
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/Typeface;

    if-eqz v1, :cond_22

    .line 2111
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2113
    :cond_22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2114
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/g;->a(Landroid/widget/TextView;I)V

    .line 2115
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    .line 2116
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2117
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljs/a$d;->mtrl_textinput_counter_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 2115
    invoke-static {v0, v1}, Ldu/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2118
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 2119
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    goto :goto_55

    .line 2121
    :cond_4b
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/g;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 2122
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    .line 2124
    :goto_55
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    :cond_57
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1823
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->d(I)V

    .line 1824
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {p1}, Lcom/google/android/material/internal/b;->m()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 1826
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_18

    const/4 p1, 0x0

    .line 1827
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    .line 1829
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    :cond_18
    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2151
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2152
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 2153
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    :cond_9
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2524
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 2525
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2526
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 3443
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    if-eq v0, p1, :cond_1a

    .line 3444
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 3445
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()V

    .line 3446
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 3447
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    :cond_1a
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1802
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    return v0
.end method

.method public g(I)V
    .registers 3

    .line 1897
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/g;->b(I)V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2193
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2194
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 2195
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    :cond_9
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .registers 3

    .line 3567
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_b

    .line 3568
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 3466
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    return-void
.end method

.method public g()Z
    .registers 2

    .line 1814
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    return v0
.end method

.method public getBaseline()I
    .registers 3

    .line 1515
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    .line 1516
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 1518
    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .registers 3

    .line 1917
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/g;->c(I)V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2410
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    .line 2411
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 2412
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    .line 2413
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public h(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3736
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Z)V
    .registers 3

    .line 3488
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    return-void
.end method

.method public h()Z
    .registers 2

    .line 1979
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/g;->f()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 2070
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .registers 3

    .line 2136
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    if-eq v0, p1, :cond_9

    .line 2137
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 2138
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    :cond_9
    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2572
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public i(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_b

    .line 3789
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 3791
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    goto :goto_11

    :cond_b
    if-nez p1, :cond_11

    const/4 p1, 0x0

    .line 3794
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    :cond_11
    :goto_11
    return-void
.end method

.method public j()Ljava/lang/CharSequence;
    .registers 2

    .line 2333
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public j(I)V
    .registers 3

    .line 2177
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eq v0, p1, :cond_9

    .line 2178
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 2179
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    :cond_9
    return-void
.end method

.method public j(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3844
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 3845
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    if-eqz p1, :cond_11

    .line 3847
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    :cond_11
    return-void
.end method

.method public k()Ljava/lang/CharSequence;
    .registers 2

    .line 2471
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/j;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/j;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .registers 3

    .line 2229
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    if-eq v0, p1, :cond_13

    if-lez p1, :cond_9

    .line 2231
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    goto :goto_c

    :cond_9
    const/4 p1, -0x1

    .line 2233
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 2235
    :goto_c
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz p1, :cond_13

    .line 2236
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    :cond_13
    return-void
.end method

.method public l()Landroid/widget/TextView;
    .registers 2

    .line 2484
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/j;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/j;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method l(I)V
    .registers 10

    .line 2248
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 2249
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1a

    .line 2250
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2251
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2252
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    goto :goto_5e

    :cond_1a
    const/4 v3, 0x1

    if-le p1, v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 2254
    :goto_20
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 2256
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 2255
    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 2258
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eq v0, v1, :cond_36

    .line 2259
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 2261
    :cond_36
    invoke-static {}, Ldt/a;->a()Ldt/a;

    move-result-object v1

    .line 2262
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    .line 2264
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ljs/a$j;->character_counter_pattern:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 2265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2263
    invoke-virtual {v1, p1}, Ldt/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2262
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2267
    :goto_5e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_6f

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eq v0, p1, :cond_6f

    .line 2268
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    .line 2269
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 2270
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_6f
    return-void
.end method

.method public m()Ljava/lang/CharSequence;
    .registers 2

    .line 2537
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m(I)V
    .registers 3

    .line 2435
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2436
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 2437
    invoke-static {v0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    :cond_9
    return-void
.end method

.method public n()I
    .registers 2

    .line 2635
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    return v0
.end method

.method public n(I)V
    .registers 3

    .line 2591
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method o()Ljava/lang/CharSequence;
    .registers 2

    .line 2644
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 2645
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(I)V
    .registers 5

    .line 3350
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    if-ne v0, p1, :cond_5

    return-void

    .line 3354
    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 3355
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->r(I)V

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 3356
    :goto_f
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)V

    .line 3357
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()Lcom/google/android/material/textfield/e;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3358
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()Lcom/google/android/material/textfield/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/e;->a()V

    .line 3366
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/textfield/f;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3360
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 4099
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 4053
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4055
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_56

    .line 4056
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 4057
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/d;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4058
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->c(Landroid/graphics/Rect;)V

    .line 4060
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz p1, :cond_56

    .line 4061
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/b;->a(F)V

    .line 4062
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 4063
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/b;->c(I)V

    .line 4065
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/b;->b(I)V

    .line 4066
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/b;->b(Landroid/graphics/Rect;)V

    .line 4067
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/b;->a(Landroid/graphics/Rect;)V

    .line 4068
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {p1}, Lcom/google/android/material/internal/b;->i()V

    .line 4072
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()Z

    move-result p1

    if-eqz p1, :cond_56

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    if-nez p1, :cond_56

    .line 4073
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->an()V

    :cond_56
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 3117
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3119
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()Z

    move-result p1

    .line 3120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    move-result p2

    if-nez p1, :cond_f

    if-eqz p2, :cond_19

    .line 3122
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$3;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 3130
    :cond_19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()V

    .line 3131
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 2990
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_8

    .line 2991
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2994
    :cond_8
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2995
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2996
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->d(Ljava/lang/CharSequence;)V

    .line 2997
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    if-eqz v0, :cond_24

    .line 2999
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->post(Ljava/lang/Runnable;)Z

    .line 3009
    :cond_24
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 3010
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 3011
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Ljava/lang/CharSequence;)V

    .line 3012
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 7

    .line 3094
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 3096
    :goto_a
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eq p1, v2, :cond_56

    if-eqz p1, :cond_13

    if-nez v2, :cond_13

    const/4 v0, 0x1

    .line 3099
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lkf/m;

    .line 3100
    invoke-virtual {p1}, Lkf/m;->f()Lkf/c;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lkf/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    .line 3101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lkf/m;

    .line 3102
    invoke-virtual {v1}, Lkf/m;->g()Lkf/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lkf/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v1

    .line 3103
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lkf/m;

    .line 3104
    invoke-virtual {v2}, Lkf/m;->i()Lkf/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lkf/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v2

    .line 3105
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lkf/m;

    .line 3106
    invoke-virtual {v3}, Lkf/m;->h()Lkf/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lkf/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v3

    if-eqz v0, :cond_47

    move v4, p1

    goto :goto_48

    :cond_47
    move v4, v1

    :goto_48
    if-eqz v0, :cond_4b

    move p1, v1

    :cond_4b
    if-eqz v0, :cond_4f

    move v1, v2

    goto :goto_50

    :cond_4f
    move v1, v3

    :goto_50
    if-eqz v0, :cond_53

    move v2, v3

    .line 3107
    :cond_53
    invoke-virtual {p0, v4, p1, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(FFFF)V

    :cond_56
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 2976
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2977
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2978
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/g;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2979
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 2981
    :cond_17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    .line 2982
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Ljava/lang/CharSequence;

    .line 2983
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    .line 2984
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    return-object v1
.end method

.method p()V
    .registers 4

    .line 2874
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_50

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-eqz v1, :cond_9

    goto :goto_50

    .line 2878
    :cond_9
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    .line 2883
    :cond_10
    invoke-static {v0}, Landroidx/appcompat/widget/q;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2884
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2887
    :cond_1a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/g;->h()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 2889
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    .line 2891
    invoke-virtual {v1}, Lcom/google/android/material/textfield/g;->k()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2890
    invoke-static {v1, v2}, Landroidx/appcompat/widget/f;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 2889
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_50

    .line 2892
    :cond_32
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_48

    .line 2896
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2895
    invoke-static {v1, v2}, Landroidx/appcompat/widget/f;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 2894
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_50

    .line 2900
    :cond_48
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 2901
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_50
    :goto_50
    return-void
.end method

.method public p(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 3511
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q()Ljava/lang/CharSequence;
    .registers 2

    .line 3030
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/g;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/g;->i()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .registers 2

    .line 3042
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/g;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3043
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/g;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/g;->j()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 3200
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/j;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/j;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 2615
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 2616
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public t()V
    .registers 2

    .line 3249
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/j;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/j;->e()V

    return-void
.end method

.method public u()V
    .registers 3

    .line 3434
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1}, Lcom/google/android/material/textfield/f;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public v()Z
    .registers 2

    .line 3457
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public w()V
    .registers 3

    .line 3474
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1}, Lcom/google/android/material/textfield/f;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public x()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 3540
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .registers 2

    .line 3580
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3774
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
