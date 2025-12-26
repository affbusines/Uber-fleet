.class public abstract Landroidx/compose/ui/platform/AbstractComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/IBinder;

.field private d:Landroidx/compose/runtime/n;

.field private e:Landroidx/compose/runtime/o;

.field private f:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

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

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setClipChildren(Z)V

    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setClipToPadding(Z)V

    .line 125
    sget-object p1, Landroidx/compose/ui/platform/bs;->a:Landroidx/compose/ui/platform/bs$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/bs$a;->a()Landroidx/compose/ui/platform/bs;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/bs;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Laws/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Laws/a;

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/os/IBinder;)V
    .registers 3

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroid/os/IBinder;

    if-eq v0, p1, :cond_9

    .line 79
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroid/os/IBinder;

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Ljava/lang/ref/WeakReference;

    :cond_9
    return-void
.end method

.method private final b(Landroidx/compose/runtime/o;)V
    .registers 3

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroidx/compose/runtime/o;

    if-eq v0, p1, :cond_1d

    .line 95
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroidx/compose/runtime/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 97
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Ljava/lang/ref/WeakReference;

    .line 99
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/n;

    if-eqz p1, :cond_1d

    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/n;->c()V

    .line 102
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/n;

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 106
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    :cond_1d
    return-void
.end method

.method private final c(Landroidx/compose/runtime/o;)Z
    .registers 3

    .line 216
    instance-of v0, p1, Landroidx/compose/runtime/bj;

    if-eqz v0, :cond_1d

    check-cast p1, Landroidx/compose/runtime/bj;

    invoke-virtual {p1}, Landroidx/compose/runtime/bj;->d()Laxl/aj;

    move-result-object p1

    invoke-interface {p1}, Laxl/aj;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/bj$d;

    sget-object v0, Landroidx/compose/runtime/bj$d;->b:Landroidx/compose/runtime/bj$d;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/bj$d;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-lez p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    :goto_1e
    return p1
.end method

.method private final d(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/o;
    .registers 4

    .line 223
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->c(Landroidx/compose/runtime/o;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_12

    .line 224
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Ljava/lang/ref/WeakReference;

    :cond_12
    return-object p1
.end method

.method private final d()V
    .registers 4

    .line 201
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 202
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add views to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()Landroidx/compose/runtime/o;
    .registers 5

    .line 241
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroidx/compose/runtime/o;

    if-nez v0, :cond_38

    .line 242
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/cf;->b(Landroid/view/View;)Landroidx/compose/runtime/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->d(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/o;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    if-nez v1, :cond_37

    .line 243
    iget-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/o;

    if-eqz v1, :cond_29

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->c(Landroidx/compose/runtime/o;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_2a

    :cond_29
    move-object v1, v2

    :goto_2a
    if-nez v1, :cond_37

    .line 244
    invoke-static {v0}, Landroidx/compose/ui/platform/cf;->c(Landroid/view/View;)Landroidx/compose/runtime/bj;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->d(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/o;

    move-result-object v0

    goto :goto_38

    :cond_37
    move-object v0, v1

    :cond_38
    :goto_38
    return-object v0
.end method

.method private final f()V
    .registers 6

    .line 248
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/n;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 250
    :try_start_6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    .line 251
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()Landroidx/compose/runtime/o;

    move-result-object v2

    const v3, -0x271bffc0

    new-instance v4, Landroidx/compose/ui/platform/AbstractComposeView$a;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AbstractComposeView$a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    invoke-static {v3, v1, v4}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object v1

    check-cast v1, Laws/m;

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/platform/ci;->a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/o;Laws/m;)Landroidx/compose/runtime/n;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/n;
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_23

    .line 255
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    goto :goto_27

    :catchall_23
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    throw v1

    :cond_27
    :goto_27
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 8

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    .line 296
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 300
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 301
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 303
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 304
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 302
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 306
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setMeasuredDimension(II)V

    return-void
.end method

.method public abstract a(Landroidx/compose/runtime/k;I)V
.end method

.method public final a(Landroidx/compose/runtime/o;)V
    .registers 2

    .line 118
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->b(Landroidx/compose/runtime/o;)V

    return-void
.end method

.method public a(ZIIII)V
    .registers 8

    const/4 p1, 0x0

    .line 322
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 323
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingLeft()I

    move-result v0

    .line 324
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    .line 325
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 326
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    .line 322
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1e
    return-void
.end method

.method protected a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public addView(Landroid/view/View;)V
    .registers 2

    .line 363
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 364
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3

    .line 368
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 369
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 4

    .line 373
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 374
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 383
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 384
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 378
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 379
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 388
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 389
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 5

    .line 398
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 399
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .registers 3

    .line 192
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroidx/compose/runtime/o;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_14

    .line 196
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    return-void

    .line 192
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .registers 2

    .line 266
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/n;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/n;->c()V

    :cond_7
    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/n;

    .line 268
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->requestLayout()V

    return-void
.end method

.method public isTransitionGroup()Z
    .registers 2

    .line 353
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->h:Z

    if-eqz v0, :cond_d

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 278
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 280
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->a(Landroid/os/IBinder;)V

    .line 282
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 283
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    :cond_13
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    .line 313
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->a(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .registers 3

    .line 288
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 289
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->a(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_b
    return-void
.end method

.method public setTransitionGroup(Z)V
    .registers 2

    .line 356
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    .line 357
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->h:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
