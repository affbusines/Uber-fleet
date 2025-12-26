.class public Lcom/ubercab/rx_map/core/RxMapView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx_map/core/RxMapView$a;
    }
.end annotation


# instance fields
.field f:Landroid/view/ViewGroup;

.field g:Lcom/ubercab/rx_map/core/UntouchableMapView;

.field h:Lcom/ubercab/rx_map/core/MapBackgroundView;

.field private i:Lcom/ubercab/rx_map/core/k;

.field private j:Lcom/ubercab/android/map/bd;

.field private k:Labg/b;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/rx_map/core/RxMapView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/rx_map/core/RxMapView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/view/MotionEvent;

.field private t:I

.field private u:Lalj/f;

.field private v:Lalj/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rx_map/core/RxMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rx_map/core/RxMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ubercab/rx_map/core/RxMapView;->l:Ljava/util/List;

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ubercab/rx_map/core/RxMapView;->m:Ljava/util/List;

    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Lcom/ubercab/rx_map/core/RxMapView;->r:Z

    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lcom/ubercab/rx_map/core/RxMapView;->s:Landroid/view/MotionEvent;

    .line 66
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "maps_experience_mobile"

    const-string p3, "rx_map_enable_custom_event_on_view_check"

    .line 68
    invoke-interface {p1, p2, p3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->n:Z

    return-void
.end method

.method private static synthetic a(IIIILcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 171
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/k;->a(IIII)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/rx_map/core/RxMapView$a;Lcom/ubercab/android/map/bd;)V
    .registers 3

    .line 280
    iput-object p2, p0, Lcom/ubercab/rx_map/core/RxMapView;->j:Lcom/ubercab/android/map/bd;

    .line 282
    iget-object p2, p0, Lcom/ubercab/rx_map/core/RxMapView;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-direct {p0}, Lcom/ubercab/rx_map/core/RxMapView;->o()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 115
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->s:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_37

    .line 116
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->s:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 117
    iget-object v3, p0, Lcom/ubercab/rx_map/core/RxMapView;->s:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 118
    iget v3, p0, Lcom/ubercab/rx_map/core/RxMapView;->t:I

    int-to-float v4, v3

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_37

    int-to-float v0, v3

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_37

    const/4 v1, 0x1

    :cond_37
    return v1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 126
    :goto_a
    iget-object v4, p0, Lcom/ubercab/rx_map/core/RxMapView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_51

    .line 127
    iget-object v4, p0, Lcom/ubercab/rx_map/core/RxMapView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 129
    iget-boolean v5, p0, Lcom/ubercab/rx_map/core/RxMapView;->n:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_30

    instance-of v5, v4, Lcom/ubercab/rx_map/core/j;

    if-eqz v5, :cond_30

    .line 130
    check-cast v4, Lcom/ubercab/rx_map/core/j;

    invoke-interface {v4, p1}, Lcom/ubercab/rx_map/core/j;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_4e

    return v6

    .line 134
    :cond_30
    invoke-virtual {v4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 135
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 136
    aget v4, v1, v2

    aget v5, v1, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4e

    return v6

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_51
    return v2
.end method

.method public static synthetic lambda$_S_ZbFoGR7gLo53C0Ef7j0_HgDs7(Lcom/ubercab/rx_map/core/RxMapView;Lcom/ubercab/rx_map/core/RxMapView$a;Lcom/ubercab/android/map/bd;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/rx_map/core/RxMapView;->a(Lcom/ubercab/rx_map/core/RxMapView$a;Lcom/ubercab/android/map/bd;)V

    return-void
.end method

.method public static synthetic lambda$mFsRc73rFtYc-NonA0kZ2FcDq_07(IIIILcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/ubercab/rx_map/core/RxMapView;->a(IIIILcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private o()V
    .registers 7

    .line 337
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/UntouchableMapView;->getMeasuredWidth()I

    move-result v0

    .line 338
    iget-object v1, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->getMeasuredHeight()I

    move-result v1

    .line 340
    iget-object v2, p0, Lcom/ubercab/rx_map/core/RxMapView;->j:Lcom/ubercab/android/map/bd;

    if-eqz v2, :cond_5e

    if-lez v0, :cond_5e

    if-gtz v1, :cond_15

    goto :goto_5e

    .line 344
    :cond_15
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->i:Lcom/ubercab/rx_map/core/k;

    if-nez v0, :cond_3b

    .line 345
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->u:Lalj/f;

    if-eqz v0, :cond_2c

    iget-object v1, p0, Lcom/ubercab/rx_map/core/RxMapView;->v:Lalj/c;

    if-nez v1, :cond_22

    goto :goto_2c

    .line 350
    :cond_22
    new-instance v3, Lcom/ubercab/rx_map/core/k;

    iget-object v4, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-direct {v3, v2, v4, v0, v1}, Lcom/ubercab/rx_map/core/k;-><init>(Lcom/ubercab/android/map/bd;Lcom/ubercab/android/map/MapView;Lalj/f;Lalj/c;)V

    iput-object v3, p0, Lcom/ubercab/rx_map/core/RxMapView;->i:Lcom/ubercab/rx_map/core/k;

    goto :goto_3b

    :cond_2c
    :goto_2c
    const-string v0, "RxMapView"

    .line 346
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RxMapView.initExperiments was not properly called."

    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 353
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rx_map/core/RxMapView$a;

    .line 354
    iget-object v2, p0, Lcom/ubercab/rx_map/core/RxMapView;->i:Lcom/ubercab/rx_map/core/k;

    iget-object v3, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    iget-object v4, p0, Lcom/ubercab/rx_map/core/RxMapView;->f:Landroid/view/ViewGroup;

    iget-boolean v5, p0, Lcom/ubercab/rx_map/core/RxMapView;->p:Z

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/ubercab/rx_map/core/RxMapView$a;->onMapReady(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V

    goto :goto_41

    .line 357
    :cond_59
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5e
    :goto_5e
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .registers 6

    .line 167
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->q:Z

    if-eqz v0, :cond_c

    .line 168
    new-instance v0, Labg/b;

    invoke-direct {v0, p1, p2, p3, p4}, Labg/b;-><init>(IIII)V

    iput-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->k:Labg/b;

    return-void

    .line 171
    :cond_c
    new-instance v0, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$mFsRc73rFtYc-NonA0kZ2FcDq_07;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$mFsRc73rFtYc-NonA0kZ2FcDq_07;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/RxMapView;->a(Lcom/ubercab/rx_map/core/RxMapView$a;)V

    return-void
.end method

.method public a(Lalj/f;Lalj/c;)V
    .registers 3

    .line 368
    iput-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->u:Lalj/f;

    .line 369
    iput-object p2, p0, Lcom/ubercab/rx_map/core/RxMapView;->v:Lalj/c;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 3

    .line 299
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/ubercab/rx_map/core/ab;)V
    .registers 5

    .line 213
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {p2}, Lcom/ubercab/rx_map/core/ab;->b()Lcom/ubercab/android/map/bf;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->a(Landroid/os/Bundle;Lcom/ubercab/android/map/bf;)V

    const/4 p1, 0x1

    .line 214
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->o:Z

    .line 215
    invoke-virtual {p2}, Lcom/ubercab/rx_map/core/ab;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->p:Z

    .line 219
    iget-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/rx_map/core/RxMapView$a;

    .line 220
    invoke-virtual {p0, p2}, Lcom/ubercab/rx_map/core/RxMapView;->a(Lcom/ubercab/rx_map/core/RxMapView$a;)V

    goto :goto_18

    .line 223
    :cond_28
    iget-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/ubercab/rx_map/core/RxMapView$a;)V
    .registers 4

    .line 268
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->o:Z

    if-nez v0, :cond_a

    .line 274
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 278
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    new-instance v1, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$_S_ZbFoGR7gLo53C0Ef7j0_HgDs7;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$_S_ZbFoGR7gLo53C0Ef7j0_HgDs7;-><init>(Lcom/ubercab/rx_map/core/RxMapView;Lcom/ubercab/rx_map/core/RxMapView$a;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->a(Lcom/ubercab/android/map/MapView$b;)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->q:Z

    goto :goto_21

    :cond_6
    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->q:Z

    .line 185
    iget-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->k:Labg/b;

    if-eqz p1, :cond_21

    .line 186
    iget p1, p1, Labg/b;->c:I

    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->k:Labg/b;

    iget v0, v0, Labg/b;->e:I

    iget-object v1, p0, Lcom/ubercab/rx_map/core/RxMapView;->k:Labg/b;

    iget v1, v1, Labg/b;->d:I

    iget-object v2, p0, Lcom/ubercab/rx_map/core/RxMapView;->k:Labg/b;

    iget v2, v2, Labg/b;->b:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ubercab/rx_map/core/RxMapView;->a(IIII)V

    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->k:Labg/b;

    :cond_21
    :goto_21
    return-void
.end method

.method public b(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->o:Z

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->i:Lcom/ubercab/rx_map/core/k;

    .line 237
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->a(Z)V

    .line 238
    iget-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 239
    iget-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 321
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->r:Z

    return-void
.end method

.method public f()V
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldu/ad;->e(Landroid/view/View;I)V

    return-void
.end method

.method public g()V
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/UntouchableMapView;->e()V

    return-void
.end method

.method public h()V
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/UntouchableMapView;->b()V

    return-void
.end method

.method public i()V
    .registers 2

    .line 254
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/UntouchableMapView;->a()V

    return-void
.end method

.method public j()V
    .registers 2

    .line 259
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/UntouchableMapView;->d()V

    return-void
.end method

.method public k()V
    .registers 2

    .line 290
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/UntouchableMapView;->c()V

    return-void
.end method

.method public l()V
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->h:Lcom/ubercab/rx_map/core/MapBackgroundView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/MapBackgroundView;->a()V

    return-void
.end method

.method public m()Lio/reactivex/Completable;
    .registers 2

    .line 313
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->h:Lcom/ubercab/rx_map/core/MapBackgroundView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/MapBackgroundView;->b()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 326
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->p:Z

    return v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 73
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 74
    sget v0, Lng/a$g;->annotations:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/RxMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->f:Landroid/view/ViewGroup;

    .line 75
    sget v0, Lng/a$g;->loading_background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/RxMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rx_map/core/MapBackgroundView;

    iput-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->h:Lcom/ubercab/rx_map/core/MapBackgroundView;

    .line 76
    sget v0, Lng/a$g;->map:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/RxMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rx_map/core/UntouchableMapView;

    iput-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    .line 77
    invoke-static {p0}, Lcom/ubercab/ui/core/p;->e(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/RxMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->t:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 96
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 98
    iput-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->s:Landroid/view/MotionEvent;

    .line 101
    :cond_d
    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/RxMapView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/RxMapView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 102
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->a(Landroid/view/MotionEvent;)V

    return v1

    .line 110
    :cond_27
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->a(Landroid/view/MotionEvent;)V

    return v1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onSizeChanged(IIII)V

    .line 150
    iget-object p3, p0, Lcom/ubercab/rx_map/core/RxMapView;->i:Lcom/ubercab/rx_map/core/k;

    if-eqz p3, :cond_a

    .line 151
    invoke-virtual {p3, p1, p2}, Lcom/ubercab/rx_map/core/k;->a(II)V

    .line 154
    :cond_a
    invoke-direct {p0}, Lcom/ubercab/rx_map/core/RxMapView;->o()V

    return-void
.end method
