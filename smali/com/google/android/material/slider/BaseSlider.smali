.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$b;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$a;,
        Lcom/google/android/material/slider/BaseSlider$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lcom/google/android/material/slider/a<",
        "TS;>;T::",
        "Lcom/google/android/material/slider/b<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field static final a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:Landroid/view/MotionEvent;

.field private F:Lcom/google/android/material/slider/c;

.field private G:Z

.field private H:F

.field private I:F

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:I

.field private M:F

.field private N:[F

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Landroid/content/res/ColorStateList;

.field private U:Landroid/content/res/ColorStateList;

.field private V:Landroid/content/res/ColorStateList;

.field private W:Landroid/content/res/ColorStateList;

.field private aa:Landroid/content/res/ColorStateList;

.field private final ab:Lkf/h;

.field private ac:Landroid/graphics/drawable/Drawable;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private ae:F

.field private af:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Lcom/google/android/material/slider/BaseSlider$b;

.field private final j:Landroid/view/accessibility/AccessibilityManager;

.field private k:Lcom/google/android/material/slider/BaseSlider$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "TS;T",
            "L;",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/material/slider/BaseSlider$c;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkh/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;

.field private final s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 201
    const-class v0, Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/lang/String;

    .line 230
    sget v0, Ljs/a$k;->Widget_MaterialComponents_Slider:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 335
    sget v0, Ljs/a$b;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 340
    sget v0, Lcom/google/android/material/slider/BaseSlider;->a:I

    invoke-static {p1, p2, p3, v0}, Lkg/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 252
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    .line 253
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/List;

    .line 254
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o:Ljava/util/List;

    const/4 p1, 0x0

    .line 257
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->p:Z

    .line 277
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->G:Z

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 284
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 286
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    const/4 v0, 0x0

    .line 287
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:Z

    .line 292
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    .line 301
    new-instance v1, Lkf/h;

    invoke-direct {v1}, Lkf/h;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ab:Lkf/h;

    .line 303
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ad:Ljava/util/List;

    .line 306
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->af:I

    .line 342
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 344
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 345
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 348
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 349
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 350
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 352
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 353
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 354
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 356
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 357
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 359
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 360
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 361
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 363
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    .line 364
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 365
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/content/res/Resources;)V

    .line 371
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/material/slider/BaseSlider$1;-><init>(Lcom/google/android/material/slider/BaseSlider;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l:Lcom/google/android/material/slider/BaseSlider$c;

    .line 384
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 386
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setFocusable(Z)V

    .line 387
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setClickable(Z)V

    .line 390
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->ab:Lkf/h;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lkf/h;->c(I)V

    .line 393
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->s:I

    .line 395
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$b;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->i:Lcom/google/android/material/slider/BaseSlider$b;

    .line 396
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->i:Lcom/google/android/material/slider/BaseSlider$b;

    invoke-static {p0, p1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 399
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->j:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private A()V
    .registers 8

    .line 2130
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    return-void

    .line 2138
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    .line 2139
    iput-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->p:Z

    .line 2140
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->a(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 2141
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r:Landroid/animation/ValueAnimator;

    .line 2142
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2145
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2147
    :goto_23
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 2148
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    if-ne v4, v5, :cond_36

    goto :goto_4b

    .line 2153
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkh/a;

    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/android/material/slider/BaseSlider;->a(Lkh/a;F)V

    :goto_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 2156
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 2163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/a;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->a(Lkh/a;F)V

    return-void

    .line 2157
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    .line 2159
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Not enough labels(%d) to display all the values(%d)"

    .line 2158
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_93

    :goto_92
    throw v0

    :goto_93
    goto :goto_92
.end method

.method private B()V
    .registers 4

    .line 2194
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2195
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2196
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2197
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private C()Z
    .registers 6

    .line 2208
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2209
    :goto_4
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    .line 2210
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 2211
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_1a

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    if-eqz v2, :cond_24

    .line 2212
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_24

    return v3

    .line 2215
    :cond_24
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_29
    return v2
.end method

.method private D()V
    .registers 6

    .line 2222
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/a;

    .line 2223
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 2224
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, p0, v3, v4}, Lcom/google/android/material/slider/a;->a(Ljava/lang/Object;FZ)V

    goto :goto_18

    :cond_2d
    return-void
.end method

.method private E()V
    .registers 3

    .line 2241
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/b;

    .line 2242
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/b;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private F()V
    .registers 3

    .line 2248
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/b;

    .line 2249
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private G()F
    .registers 3

    .line 2440
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_9
    return v0
.end method

.method private static a(Landroid/animation/ValueAnimator;F)F
    .registers 3

    if-eqz p0, :cond_15

    .line 2063
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2064
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2065
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    return p1
.end method

.method static synthetic a(Lcom/google/android/material/slider/BaseSlider;I)F
    .registers 2

    .line 195
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->k(I)F

    move-result p0

    return p0
.end method

.method private static a([FF)I
    .registers 2

    .line 1914
    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private a(Z)Landroid/animation/ValueAnimator;
    .registers 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    goto :goto_9

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_9
    if-eqz p1, :cond_e

    .line 2085
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->r:Landroid/animation/ValueAnimator;

    goto :goto_10

    :cond_e
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/animation/ValueAnimator;

    .line 2084
    :goto_10
    invoke-static {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/animation/ValueAnimator;F)F

    move-result v2

    if-eqz p1, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_18
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 2087
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_2a

    const-wide/16 v1, 0x53

    goto :goto_2c

    :cond_2a
    const-wide/16 v1, 0x75

    .line 2088
    :goto_2c
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_34

    .line 2091
    sget-object p1, Ljt/a;->e:Landroid/animation/TimeInterpolator;

    goto :goto_36

    .line 2092
    :cond_34
    sget-object p1, Ljt/a;->c:Landroid/animation/TimeInterpolator;

    .line 2089
    :goto_36
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2093
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$2;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private a(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 6

    const/16 v0, 0x3d

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_47

    const/16 p2, 0x42

    if-eq p1, p2, :cond_3b

    const/16 p2, 0x51

    if-eq p1, p2, :cond_33

    const/16 p2, 0x45

    if-eq p1, p2, :cond_2b

    const/16 p2, 0x46

    if-eq p1, p2, :cond_33

    packed-switch p1, :pswitch_data_6c

    const/4 p1, 0x0

    return-object p1

    .line 2349
    :pswitch_1b
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->i(I)Z

    .line 2350
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2343
    :pswitch_23
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->i(I)Z

    .line 2344
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2346
    :cond_2b
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(I)Z

    .line 2347
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2354
    :cond_33
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->h(I)Z

    .line 2355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2358
    :cond_3b
    :pswitch_3b
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 2359
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 2360
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2334
    :cond_47
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_56

    .line 2335
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->h(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2338
    :cond_56
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_65

    .line 2339
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_65
    const/4 p1, 0x0

    .line 2341
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_6c
    .packed-switch 0x15
        :pswitch_23
        :pswitch_1b
        :pswitch_3b
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;
    .registers 2

    .line 195
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->j(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/List;
    .registers 1

    .line 195
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lkh/a;
    .registers 2

    .line 195
    invoke-static {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)Lkh/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 416
    sget-object v2, Ljs/a$l;->Slider:[I

    sget v4, Lcom/google/android/material/slider/BaseSlider;->a:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 417
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 419
    sget p3, Ljs/a$l;->Slider_android_valueFrom:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    .line 420
    sget p3, Ljs/a$l;->Slider_android_valueTo:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    const/4 p3, 0x1

    new-array v1, p3, [Ljava/lang/Float;

    .line 421
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->a([Ljava/lang/Float;)V

    .line 422
    sget v1, Ljs/a$l;->Slider_android_stepSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    .line 424
    sget v1, Ljs/a$l;->Slider_trackColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 427
    sget v2, Ljs/a$l;->Slider_trackColor:I

    goto :goto_44

    :cond_42
    sget v2, Ljs/a$l;->Slider_trackColorInactive:I

    :goto_44
    if-eqz v1, :cond_49

    .line 429
    sget v1, Ljs/a$l;->Slider_trackColor:I

    goto :goto_4b

    :cond_49
    sget v1, Ljs/a$l;->Slider_trackColorActive:I

    .line 432
    :goto_4b
    invoke-static {p1, p2, v2}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_52

    goto :goto_58

    .line 436
    :cond_52
    sget v2, Ljs/a$c;->material_slider_inactive_track_color:I

    invoke-static {p1, v2}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 433
    :goto_58
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->f(Landroid/content/res/ColorStateList;)V

    .line 439
    invoke-static {p1, p2, v1}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_62

    goto :goto_68

    .line 443
    :cond_62
    sget v1, Ljs/a$c;->material_slider_active_track_color:I

    invoke-static {p1, v1}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 440
    :goto_68
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->e(Landroid/content/res/ColorStateList;)V

    .line 445
    sget v1, Ljs/a$l;->Slider_thumbColor:I

    .line 446
    invoke-static {p1, p2, v1}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 447
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->ab:Lkf/h;

    invoke-virtual {v2, v1}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 449
    sget v1, Ljs/a$l;->Slider_thumbStrokeColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 450
    sget v1, Ljs/a$l;->Slider_thumbStrokeColor:I

    .line 451
    invoke-static {p1, p2, v1}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 450
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/content/res/ColorStateList;)V

    .line 453
    :cond_87
    sget v1, Ljs/a$l;->Slider_thumbStrokeWidth:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->b(F)V

    .line 455
    sget v1, Ljs/a$l;->Slider_haloColor:I

    .line 456
    invoke-static {p1, p2, v1}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_99

    goto :goto_9f

    .line 460
    :cond_99
    sget v1, Ljs/a$c;->material_slider_halo_color:I

    invoke-static {p1, v1}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 457
    :goto_9f
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/content/res/ColorStateList;)V

    .line 462
    sget v1, Ljs/a$l;->Slider_tickVisible:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->O:Z

    .line 463
    sget v1, Ljs/a$l;->Slider_tickColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 465
    sget v2, Ljs/a$l;->Slider_tickColor:I

    goto :goto_b7

    :cond_b5
    sget v2, Ljs/a$l;->Slider_tickColorInactive:I

    :goto_b7
    if-eqz v1, :cond_bc

    .line 467
    sget v1, Ljs/a$l;->Slider_tickColor:I

    goto :goto_be

    :cond_bc
    sget v1, Ljs/a$l;->Slider_tickColorActive:I

    .line 469
    :goto_be
    invoke-static {p1, p2, v2}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_c5

    goto :goto_cb

    .line 473
    :cond_c5
    sget v2, Ljs/a$c;->material_slider_inactive_tick_marks_color:I

    invoke-static {p1, v2}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 470
    :goto_cb
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/content/res/ColorStateList;)V

    .line 476
    invoke-static {p1, p2, v1}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_d5

    goto :goto_db

    .line 480
    :cond_d5
    sget v1, Ljs/a$c;->material_slider_active_tick_marks_color:I

    invoke-static {p1, v1}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 477
    :goto_db
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->c(Landroid/content/res/ColorStateList;)V

    .line 483
    sget p1, Ljs/a$l;->Slider_thumbRadius:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(I)V

    .line 484
    sget p1, Ljs/a$l;->Slider_haloRadius:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->b(I)V

    .line 486
    sget p1, Ljs/a$l;->Slider_thumbElevation:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(F)V

    .line 488
    sget p1, Ljs/a$l;->Slider_trackHeight:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->d(I)V

    .line 490
    sget p1, Ljs/a$l;->Slider_labelBehavior:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->c(I)V

    .line 492
    sget p1, Ljs/a$l;->Slider_android_enabled:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_116

    .line 493
    invoke-virtual {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 496
    :cond_116
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .registers 3

    .line 403
    sget v0, Ljs/a$d;->mtrl_slider_widget_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    .line 405
    sget v0, Ljs/a$d;->mtrl_slider_track_side_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    .line 406
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    .line 408
    sget v0, Ljs/a$d;->mtrl_slider_thumb_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    .line 410
    sget v0, Ljs/a$d;->mtrl_slider_track_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    .line 412
    sget v0, Ljs/a$d;->mtrl_slider_label_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1742
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:Z

    if-eqz v0, :cond_3f

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    goto :goto_3f

    .line 1746
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->u()[F

    move-result-object v0

    .line 1747
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->N:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v1, v3}, Lcom/google/android/material/slider/BaseSlider;->a([FF)I

    move-result v1

    .line 1748
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->N:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->a([FF)I

    move-result v0

    .line 1751
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->N:[F

    mul-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 1754
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->N:[F

    mul-int/lit8 v0, v0, 0x2

    sub-int v3, v0, v1

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 1761
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->N:[F

    array-length v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .registers 15

    .line 1709
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->u()[F

    move-result-object v0

    .line 1710
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    int-to-float v2, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float v4, p2

    mul-float v3, v3, v4

    add-float v6, v2, v3

    add-int v2, v1, p2

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_20

    int-to-float v9, p3

    add-int/2addr v1, p2

    int-to-float v8, v1

    .line 1712
    iget-object v10, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1716
    :cond_20
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    int-to-float v1, p2

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-float v0, v0, v4

    add-float v5, v1, v0

    int-to-float v0, p2

    cmpl-float v0, v5, v0

    if-lez v0, :cond_38

    int-to-float v3, p2

    int-to-float v6, p3

    .line 1718
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_38
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1789
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1790
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    .line 1792
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->e(F)F

    move-result p4

    int-to-float p2, p2

    mul-float p4, p4, p2

    float-to-int p2, p4

    add-int/2addr v0, p2

    int-to-float p2, v0

    .line 1793
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    sub-float/2addr p2, p4

    int-to-float p3, p3

    .line 1794
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    sub-float/2addr p3, p4

    .line 1790
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1795
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1796
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 891
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    mul-int/lit8 v0, v0, 0x2

    .line 892
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 893
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_16

    if-ne v2, v3, :cond_16

    .line 895
    invoke-virtual {p1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_28

    :cond_16
    int-to-float v0, v0

    .line 897
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 898
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_28
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 720
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 724
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 726
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1e

    .line 727
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 732
    :cond_1e
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 733
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    const/4 p1, 0x0

    .line 735
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 736
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->s()V

    .line 737
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->p()V

    .line 738
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->D()V

    .line 739
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void

    .line 721
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one value must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lkh/a;)V
    .registers 3

    .line 1567
    invoke-static {p0}, Lcom/google/android/material/internal/v;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkh/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Lkh/a;F)V
    .registers 6

    .line 2175
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->j(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkh/a;->a(Ljava/lang/CharSequence;)V

    .line 2177
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    .line 2179
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->e(F)F

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    int-to-float v1, v1

    mul-float p2, p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 2180
    invoke-virtual {p1}, Lkh/a;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    .line 2181
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->t()I

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    .line 2182
    invoke-virtual {p1}, Lkh/a;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1}, Lkh/a;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, p2}, Lkh/a;->setBounds(IIII)V

    .line 2186
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lkh/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2187
    invoke-static {p0}, Lcom/google/android/material/internal/v;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/google/android/material/internal/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2188
    invoke-virtual {p1, p2}, Lkh/a;->setBounds(Landroid/graphics/Rect;)V

    .line 2190
    invoke-static {p0}, Lcom/google/android/material/internal/v;->g(Landroid/view/View;)Lcom/google/android/material/internal/u;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/material/internal/u;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(IF)Z
    .registers 8

    .line 1996
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 1999
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_20

    const/4 p1, 0x0

    return p1

    .line 2003
    :cond_20
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->b(IF)F

    move-result p2

    .line 2005
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2007
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->g(I)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/slider/BaseSlider;IF)Z
    .registers 3

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->a(IF)Z

    move-result p0

    return p0
.end method

.method private b(IF)F
    .registers 6

    .line 2013
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f()F

    move-result v0

    .line 2014
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->af:I

    if-nez v1, :cond_c

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->h(F)F

    move-result v0

    .line 2015
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    neg-float v0, v0

    :cond_13
    add-int/lit8 v1, p1, 0x1

    .line 2019
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_20

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    goto :goto_2d

    :cond_20
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    :goto_2d
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_34

    .line 2020
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    goto :goto_41

    :cond_34
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v0

    .line 2021
    :goto_41
    invoke-static {p2, p1, v1}, Ldp/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$b;
    .registers 1

    .line 195
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Lcom/google/android/material/slider/BaseSlider$b;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/content/res/TypedArray;)Lkh/a;
    .registers 4

    .line 502
    sget v0, Ljs/a$l;->Slider_labelStyle:I

    sget v1, Ljs/a$k;->Widget_MaterialComponents_Tooltip:I

    .line 506
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 502
    invoke-static {p0, v0, v1, p1}, Lkh/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkh/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .registers 14

    .line 1735
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->u()[F

    move-result-object v0

    .line 1736
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    int-to-float v2, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float p2, p2

    mul-float v3, v3, p2

    add-float v7, v2, v3

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 1737
    aget v0, v0, v2

    mul-float v0, v0, p2

    add-float v5, v1, v0

    int-to-float v8, p3

    .line 1738
    iget-object v9, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Lkh/a;)V
    .registers 3

    .line 1585
    invoke-static {p0}, Lcom/google/android/material/internal/v;->g(Landroid/view/View;)Lcom/google/android/material/internal/u;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1587
    invoke-interface {v0, p1}, Lcom/google/android/material/internal/u;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1588
    invoke-static {p0}, Lcom/google/android/material/internal/v;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkh/a;->b(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method private c(Landroid/graphics/Canvas;II)V
    .registers 12

    const/4 v0, 0x0

    .line 1769
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_60

    .line 1770
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 1771
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->ac:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_21

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1772
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_5d

    .line 1773
    :cond_21
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ad:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3a

    .line 1774
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ad:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_5d

    .line 1778
    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_54

    .line 1779
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    int-to-float v1, v1

    .line 1780
    invoke-direct {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->e(F)F

    move-result v2

    int-to-float v3, p2

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    int-to-float v2, p3

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 1779
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1782
    :cond_54
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->ab:Lkf/h;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    :goto_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_60
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/slider/BaseSlider;)V
    .registers 1

    .line 195
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->s()V

    return-void
.end method

.method private c(F)Z
    .registers 3

    .line 533
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    sub-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->d(F)Z

    move-result p1

    return p1
.end method

.method private d(Landroid/graphics/Canvas;II)V
    .registers 12

    .line 1801
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1802
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->e(F)F

    move-result v1

    int-to-float p2, p2

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    .line 1803
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_39

    .line 1805
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    sub-int v1, p2, v0

    int-to-float v3, v1

    sub-int v1, p3, v0

    int-to-float v4, v1

    add-int v1, p2, v0

    int-to-float v5, v1

    add-int/2addr v0, p3

    int-to-float v6, v0

    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_39
    int-to-float p2, p2

    int-to-float p3, p3

    .line 1812
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_43
    return-void
.end method

.method private d(F)Z
    .registers 6

    .line 538
    new-instance v0, Ljava/math/BigDecimal;

    .line 539
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    .line 540
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 541
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 544
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_36

    const/4 p1, 0x1

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    :goto_37
    return p1
.end method

.method private e(F)F
    .registers 4

    .line 1727
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 1728
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_11
    return p1
.end method

.method private f(F)D
    .registers 7

    .line 1918
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1f

    .line 1919
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    mul-float p1, p1, v1

    .line 1920
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v1, p1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    return-wide v1

    :cond_1f
    float-to-double v0, p1

    return-wide v0
.end method

.method private f(I)V
    .registers 3

    .line 1633
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    .line 1636
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->r()V

    return-void
.end method

.method private g(Landroid/content/res/ColorStateList;)I
    .registers 4

    .line 2275
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private g(I)V
    .registers 6

    .line 2231
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/a;

    .line 2232
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/material/slider/a;->a(Ljava/lang/Object;FZ)V

    goto :goto_6

    .line 2234
    :cond_23
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2235
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->m(I)V

    :cond_30
    return-void
.end method

.method private g(F)Z
    .registers 3

    .line 1992
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(IF)Z

    move-result p1

    return p1
.end method

.method private h(F)F
    .registers 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_6

    return v0

    .line 2028
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    sub-float v1, v0, v1

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    return p1
.end method

.method private h()V
    .registers 3

    .line 510
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 511
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    .line 512
    invoke-static {p0}, Ldu/ad;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 513
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->f(I)V

    :cond_1c
    return-void
.end method

.method private h(I)Z
    .registers 13

    .line 2387
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long v5, v1, v3

    .line 2390
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    int-to-long v9, p1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Ldp/a;->a(JJJ)J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 2391
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    if-ne p1, v0, :cond_1e

    const/4 p1, 0x0

    return p1

    .line 2395
    :cond_1e
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_25

    .line 2396
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 2398
    :cond_25
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->s()V

    .line 2399
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return v1
.end method

.method private i(F)F
    .registers 3

    .line 2052
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->e(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method private i()V
    .registers 5

    .line 518
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    cmpl-float v1, v0, v1

    if-gez v1, :cond_9

    return-void

    .line 519
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 520
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "valueFrom(%s) must be smaller than valueTo(%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private i(I)Z
    .registers 3

    .line 2411
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_e

    const p1, 0x7fffffff

    goto :goto_f

    :cond_e
    neg-int p1, p1

    .line 2415
    :cond_f
    :goto_f
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h(I)Z

    move-result p1

    return p1
.end method

.method private j(I)Ljava/lang/Float;
    .registers 4

    .line 2421
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->k(I)F

    move-result v0

    goto :goto_f

    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->G()F

    move-result v0

    :goto_f
    const/16 v1, 0x15

    if-eq p1, v1, :cond_3c

    const/16 v1, 0x16

    if-eq p1, v1, :cond_30

    const/16 v1, 0x45

    if-eq p1, v1, :cond_2a

    const/16 v1, 0x46

    if-eq p1, v1, :cond_25

    const/16 v1, 0x51

    if-eq p1, v1, :cond_25

    const/4 p1, 0x0

    return-object p1

    .line 2432
    :cond_25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2a
    neg-float p1, v0

    .line 2428
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 2426
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result p1

    if-eqz p1, :cond_37

    neg-float v0, v0

    :cond_37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 2424
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    neg-float v0, v0

    :goto_44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method private j(F)Ljava/lang/String;
    .registers 5

    .line 2167
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2168
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:Lcom/google/android/material/slider/c;

    invoke-interface {v0, p1}, Lcom/google/android/material/slider/c;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    float-to-int v0, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_16

    const-string v0, "%.0f"

    goto :goto_18

    :cond_16
    const-string v0, "%.2f"

    :goto_18
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2171
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j()V
    .registers 5

    .line 525
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    cmpg-float v1, v0, v1

    if-lez v1, :cond_9

    return-void

    .line 526
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 527
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "valueTo(%s) must be greater than valueFrom(%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private k(I)F
    .registers 5

    .line 2448
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->G()F

    move-result v0

    .line 2449
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    int-to-float p1, p1

    cmpg-float v2, v1, p1

    if-gtz v2, :cond_10

    return v0

    :cond_10
    div-float/2addr v1, p1

    .line 2454
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    return p1
.end method

.method private k()V
    .registers 5

    .line 548
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3a

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->c(F)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3a

    .line 549
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    .line 550
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_3a
    return-void
.end method

.method private l()V
    .registers 9

    .line 555
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 556
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_65

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_65

    .line 560
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->c(F)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_6

    .line 561
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    .line 562
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v5

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v4

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v7

    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    .line 558
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v5

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    return-void
.end method

.method private l(I)V
    .registers 5

    const/4 v0, 0x1

    const v1, 0x7fffffff

    if-eq p1, v0, :cond_20

    const/4 v0, 0x2

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x11

    if-eq p1, v0, :cond_18

    const/16 v0, 0x42

    if-eq p1, v0, :cond_14

    goto :goto_23

    .line 2482
    :cond_14
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->i(I)Z

    goto :goto_23

    .line 2476
    :cond_18
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->i(I)Z

    goto :goto_23

    .line 2479
    :cond_1c
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->h(I)Z

    goto :goto_23

    .line 2473
    :cond_20
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(I)Z

    :goto_23
    return-void
.end method

.method private m()V
    .registers 7

    .line 568
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v4, v0, v2

    if-ltz v4, :cond_67

    .line 573
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    cmpl-float v5, v4, v2

    if-lez v5, :cond_66

    cmpl-float v2, v0, v2

    if-lez v2, :cond_66

    .line 574
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->af:I

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4a

    cmpg-float v2, v0, v4

    if-ltz v2, :cond_25

    .line 579
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->d(F)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_66

    .line 580
    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 582
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

    .line 581
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 575
    :cond_4a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v4, v5, [Ljava/lang/Object;

    .line 577
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

    .line 576
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_66
    :goto_66
    return-void

    .line 570
    :cond_67
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 571
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "minSeparation(%s) must be greater or equal to 0"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private m(I)V
    .registers 4

    .line 2520
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/slider/BaseSlider$a;

    if-nez v0, :cond_d

    .line 2521
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/slider/BaseSlider$a;-><init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$1;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/slider/BaseSlider$a;

    goto :goto_10

    .line 2523
    :cond_d
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2525
    :goto_10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/slider/BaseSlider$a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$a;->a(I)V

    .line 2526
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/slider/BaseSlider$a;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private n()V
    .registers 9

    .line 588
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    float-to-int v1, v0

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_28

    .line 594
    sget-object v1, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "stepSize"

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_28
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_45

    .line 598
    sget-object v1, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "valueFrom"

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :cond_45
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_62

    .line 602
    sget-object v1, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "valueTo"

    aput-object v6, v4, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_62
    return-void
.end method

.method private o()V
    .registers 2

    .line 607
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    if-eqz v0, :cond_19

    .line 608
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->i()V

    .line 609
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->j()V

    .line 610
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->k()V

    .line 611
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->l()V

    .line 612
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->m()V

    .line 613
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->n()V

    const/4 v0, 0x0

    .line 614
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    :cond_19
    return-void
.end method

.method private p()V
    .registers 5

    .line 744
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3d

    .line 745
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh/a;

    .line 747
    invoke-static {p0}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 748
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->b(Lkh/a;)V

    goto :goto_24

    .line 751
    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 755
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_60

    .line 756
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Lcom/google/android/material/slider/BaseSlider$c;

    invoke-interface {v0}, Lcom/google/android/material/slider/BaseSlider$c;->a()Lkh/a;

    move-result-object v0

    .line 757
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    invoke-static {p0}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 759
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Lkh/a;)V

    goto :goto_3d

    .line 764
    :cond_60
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6a

    const/4 v1, 0x0

    .line 765
    :cond_6a
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh/a;

    int-to-float v3, v1

    .line 766
    invoke-virtual {v2, v3}, Lkh/a;->n(F)V

    goto :goto_70

    :cond_81
    return-void
.end method

.method private q()Z
    .registers 3

    .line 1240
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private r()V
    .registers 7

    .line 1611
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    return-void

    .line 1615
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->o()V

    .line 1617
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1619
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1620
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->N:[F

    if-eqz v1, :cond_2d

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_33

    :cond_2d
    mul-int/lit8 v1, v0, 0x2

    .line 1621
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->N:[F

    .line 1624
    :cond_33
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_3b
    mul-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_58

    .line 1626
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->N:[F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v4, v2, 0x1

    .line 1627
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->t()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_3b

    :cond_58
    return-void
.end method

.method private s()V
    .registers 7

    .line 1641
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3f

    .line 1642
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1643
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_3f

    .line 1644
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->e(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1645
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->t()I

    move-result v2

    .line 1646
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    sub-int v4, v1, v3

    sub-int v5, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    invoke-static {v0, v4, v5, v1, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_3f
    return-void
.end method

.method private t()I
    .registers 5

    .line 1653
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    .line 1654
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1655
    :cond_e
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh/a;

    invoke-virtual {v1}, Lkh/a;->getIntrinsicHeight()I

    move-result v2

    :cond_1a
    add-int/2addr v0, v2

    return v0
.end method

.method private u()[F
    .registers 7

    .line 1699
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1700
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1701
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    :cond_27
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->e(F)F

    move-result v1

    .line 1702
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->e(F)F

    move-result v0

    .line 1705
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3e

    new-array v2, v5, [F

    aput v0, v2, v4

    aput v1, v2, v3

    goto :goto_44

    :cond_3e
    new-array v2, v5, [F

    aput v1, v2, v4

    aput v0, v2, v3

    :goto_44
    return-object v2
.end method

.method private v()Z
    .registers 3

    .line 1817
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    if-nez v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 1819
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method private w()F
    .registers 4

    .line 1974
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->ae:F

    .line 1975
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 1978
    :cond_c
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method private x()Z
    .registers 2

    .line 1988
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->y()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->g(F)Z

    move-result v0

    return v0
.end method

.method private y()F
    .registers 7

    .line 2042
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->ae:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->f(F)D

    move-result-wide v0

    .line 2045
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 2048
    :cond_10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    sub-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private z()V
    .registers 3

    .line 2111
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    .line 2112
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:Z

    .line 2113
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 2114
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/animation/ValueAnimator;

    .line 2115
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/slider/BaseSlider$3;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2125
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1f
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 625
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    return v0
.end method

.method public a(F)V
    .registers 3

    .line 1010
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ab:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->r(F)V

    return-void
.end method

.method public a(I)V
    .registers 5

    .line 1048
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    if-ne p1, v0, :cond_5

    return-void

    .line 1052
    :cond_5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 1053
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->h()V

    .line 1055
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->ab:Lkf/h;

    .line 1056
    invoke-static {}, Lkf/m;->a()Lkf/m$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkf/m$a;->a(IF)Lkf/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lkf/m$a;->a()Lkf/m;

    move-result-object v0

    .line 1055
    invoke-virtual {p1, v0}, Lkf/h;->a(Lkf/m;)V

    .line 1057
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->ab:Lkf/h;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v2, v2, v1, v0}, Lkf/h;->setBounds(IIII)V

    .line 1059
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->ac:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_31

    .line 1060
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1062
    :cond_31
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->ad:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1063
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_37

    .line 1066
    :cond_47
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method a(ILandroid/graphics/Rect;)V
    .registers 7

    .line 2622
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->e(F)F

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 2623
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->t()I

    move-result p1

    .line 2625
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    sub-int v2, v0, v1

    sub-int v3, p1, v1

    add-int/2addr v0, v1

    add-int/2addr p1, v1

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1092
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ab:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->h(Landroid/content/res/ColorStateList;)V

    .line 1093
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method varargs a([Ljava/lang/Float;)V
    .registers 3

    .line 691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 692
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 693
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()F
    .registers 2

    .line 651
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    return v0
.end method

.method public b(F)V
    .registers 3

    .line 1134
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ab:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->n(F)V

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1184
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    if-ne p1, v0, :cond_5

    return-void

    .line 1188
    :cond_5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 1189
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1190
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    move-result v0

    if-nez v0, :cond_1d

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1d

    .line 1191
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    invoke-static {p1, v0}, Ljx/a;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    return-void

    .line 1195
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1298
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1302
    :cond_9
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/content/res/ColorStateList;

    .line 1303
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1304
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    move-result v1

    if-nez v1, :cond_1f

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1f

    .line 1305
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 1309
    :cond_1f
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1310
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1311
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(I)V
    .registers 3

    .line 1227
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    if-eq v0, p1, :cond_9

    .line 1228
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    .line 1229
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->requestLayout()V

    :cond_9
    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1396
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1399
    :cond_9
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/content/res/ColorStateList;

    .line 1400
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1401
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1273
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    if-eq v0, p1, :cond_c

    .line 1274
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    .line 1275
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    .line 1276
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    :cond_c
    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1425
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1428
    :cond_9
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/content/res/ColorStateList;

    .line 1429
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1430
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 979
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:Lcom/google/android/material/slider/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 2504
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Lcom/google/android/material/slider/BaseSlider$b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 2511
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .registers 4

    .line 2255
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2257
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->aa:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2258
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2259
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2260
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2261
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh/a;

    .line 2262
    invoke-virtual {v1}, Lkh/a;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 2263
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lkh/a;->setState([I)Z

    goto :goto_35

    .line 2266
    :cond_4f
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ab:Lkf/h;

    invoke-virtual {v0}, Lkf/h;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 2267
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ab:Lkf/h;

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/h;->setState([I)Z

    .line 2269
    :cond_60
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2270
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method protected e(I)V
    .registers 2

    .line 2032
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->af:I

    const/4 p1, 0x1

    .line 2033
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    .line 2034
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1512
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1515
    :cond_9
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/content/res/ColorStateList;

    .line 1516
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1517
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method protected e()Z
    .registers 12

    .line 1932
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    return v2

    .line 1936
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->w()F

    move-result v0

    .line 1937
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->i(F)F

    move-result v3

    const/4 v4, 0x0

    .line 1938
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 1939
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v6, v5

    const/4 v5, 0x1

    .line 1940
    :goto_27
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_94

    .line 1941
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 1942
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->i(F)F

    move-result v8

    .line 1943
    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-le v9, v2, :cond_57

    goto :goto_94

    .line 1947
    :cond_57
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_65

    sub-float v9, v8, v3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6d

    goto :goto_6b

    :cond_65
    sub-float v9, v8, v3

    cmpg-float v9, v9, v10

    if-gez v9, :cond_6d

    :goto_6b
    const/4 v9, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v9, 0x0

    .line 1950
    :goto_6e
    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_77

    .line 1952
    iput v5, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    goto :goto_90

    .line 1956
    :cond_77
    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_91

    sub-float/2addr v8, v3

    .line 1958
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->s:I

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_8c

    .line 1959
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    return v4

    :cond_8c
    if-eqz v9, :cond_91

    .line 1965
    iput v5, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    :goto_90
    move v6, v7

    :cond_91
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    .line 1970
    :cond_94
    :goto_94
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    if-eq v0, v1, :cond_99

    goto :goto_9a

    :cond_99
    const/4 v2, 0x0

    :goto_9a
    return v2
.end method

.method protected f()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1541
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->aa:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1544
    :cond_9
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->aa:Landroid/content/res/ColorStateList;

    .line 1545
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->aa:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1546
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method final g()Z
    .registers 3

    .line 2375
    invoke-static {p0}, Ldu/ad;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 2499
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1559
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1561
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh/a;

    .line 1562
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->a(Lkh/a;)V

    goto :goto_9

    :cond_19
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1572
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/slider/BaseSlider$a;

    if-eqz v0, :cond_7

    .line 1573
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7
    const/4 v0, 0x0

    .line 1576
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:Z

    .line 1577
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh/a;

    .line 1578
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Lkh/a;)V

    goto :goto_10

    .line 1581
    :cond_20
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1661
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    if-eqz v0, :cond_a

    .line 1662
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->o()V

    .line 1665
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->r()V

    .line 1668
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1670
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->t()I

    move-result v0

    .line 1672
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/Canvas;II)V

    .line 1673
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2f

    .line 1674
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;II)V

    .line 1677
    :cond_2f
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/Canvas;)V

    .line 1679
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:Z

    if-nez v1, :cond_42

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isFocused()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_42
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 1680
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/graphics/Canvas;II)V

    .line 1682
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5d

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_5d

    .line 1685
    :cond_59
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->z()V

    goto :goto_64

    .line 1683
    :cond_5d
    :goto_5d
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->A()V

    goto :goto_64

    .line 1688
    :cond_61
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->z()V

    .line 1691
    :goto_64
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->c(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 2460
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_10

    const/4 p1, -0x1

    .line 2462
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 2463
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->i:Lcom/google/android/material/slider/BaseSlider$b;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/BaseSlider$b;->d(I)Z

    goto :goto_1a

    .line 2465
    :cond_10
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->l(I)V

    .line 2466
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->i:Lcom/google/android/material/slider/BaseSlider$b;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/BaseSlider$b;->c(I)Z

    :goto_1a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 2285
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2286
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2290
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    .line 2291
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 2295
    :cond_17
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2c

    .line 2296
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->a(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 2297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2b

    :cond_27
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_2b
    return p1

    .line 2300
    :cond_2c
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v4

    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    .line 2301
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->j(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 2303
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->g(F)Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 2304
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->s()V

    .line 2305
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    :cond_5a
    return v2

    :cond_5b
    const/16 v0, 0x17

    if-eq p1, v0, :cond_83

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_6c

    const/16 v0, 0x42

    if-eq p1, v0, :cond_83

    .line 2328
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2311
    :cond_6c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_77

    .line 2312
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->h(I)Z

    move-result p1

    return p1

    .line 2315
    :cond_77
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_82

    .line 2316
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->h(I)Z

    move-result p1

    return p1

    :cond_82
    return v1

    .line 2321
    :cond_83
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 2322
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x0

    .line 2370
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    .line 2371
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 1594
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    .line 1598
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1599
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/a;

    invoke-virtual {v0}, Lkh/a;->getIntrinsicHeight()I

    move-result v1

    :cond_1a
    add-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1596
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1594
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 2558
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2559
    invoke-virtual {p1}, Lcom/google/android/material/slider/BaseSlider$SliderState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2561
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    .line 2562
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    .line 2563
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Ljava/util/ArrayList;)V

    .line 2564
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    .line 2565
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    if-eqz p1, :cond_21

    .line 2566
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->requestFocus()Z

    :cond_21
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 2546
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2547
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcelable;)V

    .line 2548
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 2549
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 2550
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->J:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 2551
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 2552
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1606
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->f(I)V

    .line 1607
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->s()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1824
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 1827
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1828
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->ae:F

    const/4 v2, 0x0

    .line 1829
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->ae:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->ae:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1830
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->ae:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->ae:F

    .line 1832
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c2

    if-eq v2, v3, :cond_70

    const/4 v4, 0x2

    if-eq v2, v4, :cond_38

    goto/16 :goto_ea

    .line 1857
    :cond_38
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->G:Z

    if-nez v2, :cond_5b

    .line 1859
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->C()Z

    move-result v2

    if-eqz v2, :cond_51

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->D:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->s:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_51

    return v1

    .line 1862
    :cond_51
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1863
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    .line 1866
    :cond_5b
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->e()Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_ea

    .line 1871
    :cond_63
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->G:Z

    .line 1872
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->x()Z

    .line 1873
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->s()V

    .line 1874
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    goto/16 :goto_ea

    .line 1877
    :cond_70
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:Z

    .line 1879
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:Landroid/view/MotionEvent;

    if-eqz v0, :cond_b1

    .line 1880
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_b1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:Landroid/view/MotionEvent;

    .line 1881
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->s:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:Landroid/view/MotionEvent;

    .line 1882
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->s:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b1

    .line 1883
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->e()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 1884
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    .line 1888
    :cond_b1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_be

    .line 1889
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->x()Z

    .line 1890
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 1891
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->F()V

    .line 1893
    :cond_be
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    goto :goto_ea

    .line 1834
    :cond_c2
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:F

    .line 1838
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->C()Z

    move-result v0

    if-eqz v0, :cond_cb

    goto :goto_ea

    .line 1842
    :cond_cb
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1844
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->e()Z

    move-result v0

    if-nez v0, :cond_d9

    goto :goto_ea

    .line 1849
    :cond_d9
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->requestFocus()Z

    .line 1850
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->G:Z

    .line 1851
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->x()Z

    .line 1852
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->s()V

    .line 1853
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 1854
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    .line 1900
    :goto_ea
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setPressed(Z)V

    .line 1902
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->E:Landroid/view/MotionEvent;

    return v3
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1551
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_8

    :cond_7
    const/4 p1, 0x2

    :goto_8
    const/4 v0, 0x0

    .line 1554
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
