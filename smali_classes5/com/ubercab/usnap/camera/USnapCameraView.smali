.class public abstract Lcom/ubercab/usnap/camera/USnapCameraView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/camera/e$b;


# instance fields
.field protected b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/UAppBarLayout;

.field private d:Lcom/ubercab/ui/core/ULinearLayout;

.field private e:Lcom/ubercab/ui/core/UPlainView;

.field private f:Lcom/ubercab/ui/core/UFrameLayout;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;

.field private i:Lcom/ubercab/usnap/panel/USnapCameraControlView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/ubercab/usnap/camera/USnapCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/usnap/camera/USnapCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    if-eqz p1, :cond_1c

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_17
    if-eqz v0, :cond_1c

    .line 279
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public a(Z)Landroid/graphics/RectF;
    .registers 3

    .line 132
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->i:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->a(Z)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/util/Size;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/ubercab/usnap/panel/USnapCameraControlView;)V
    .registers 4

    .line 82
    iput-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->i:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    .line 83
    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/USnapCameraView;->a(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->j()V

    .line 87
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->d()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 89
    iget-object v1, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1a

    :cond_2c
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 261
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 262
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->c:Lcom/ubercab/ui/core/UAppBarLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UAppBarLayout;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->e:Lcom/ubercab/ui/core/UPlainView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    :cond_1a
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 150
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->b:Lcom/ubercab/ui/core/UToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lcom/ubercab/usnap/camera/a;)V
    .registers 3

    .line 228
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->i:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    if-eqz v0, :cond_7

    .line 229
    invoke-virtual {v0, p1}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->a(Lcom/ubercab/usnap/camera/a;)V

    :cond_7
    return-void
.end method

.method public b(Z)V
    .registers 3

    if-eqz p1, :cond_9

    .line 167
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->b:Lcom/ubercab/ui/core/UToolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 169
    :cond_9
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v0, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    :goto_10
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->i:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    if-eqz v0, :cond_11

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_15

    .line 105
    :cond_11
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    :goto_15
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->i:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    if-eqz v0, :cond_7

    .line 190
    invoke-virtual {v0}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->i()V

    :cond_7
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 175
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->i:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    if-eqz v0, :cond_7

    .line 176
    invoke-virtual {v0, p1}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->b(Z)V

    :cond_7
    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->i:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    if-eqz v0, :cond_9

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->c()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_d

    .line 112
    :cond_9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public e(Z)V
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->i:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    if-eqz v0, :cond_9

    .line 118
    invoke-virtual {v0}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->o()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_d

    .line 119
    :cond_9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public f(Z)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 96
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    return-void
.end method

.method public j()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->i:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    if-eqz v0, :cond_7

    .line 183
    invoke-virtual {v0}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->h()V

    :cond_7
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 64
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 65
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/usnap/camera/USnapCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 66
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 67
    sget v0, Lng/a$g;->ub_usnap_camera_skip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/usnap/camera/USnapCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget v0, Lng/a$g;->ub__usnap_toolbar_custom_view_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/usnap/camera/USnapCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 69
    sget v0, Lng/a$g;->ub__carbon_facecamera_root_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/usnap/camera/USnapCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 70
    sget v0, Lng/a$g;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/usnap/camera/USnapCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->c:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 71
    sget v0, Lng/a$g;->ub__floating_title_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/usnap/camera/USnapCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 72
    sget v0, Lng/a$g;->toolbar_sized_space:I

    invoke-virtual {p0, v0}, Lcom/ubercab/usnap/camera/USnapCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->e:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method

.method public r()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public s()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->i:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    if-eqz v0, :cond_9

    .line 205
    invoke-virtual {v0}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->aX_()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 207
    :cond_9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .registers 1

    return-void
.end method

.method public u()V
    .registers 1

    return-void
.end method

.method public v()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->i:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    if-eqz v0, :cond_9

    .line 214
    invoke-virtual {v0}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 216
    :cond_9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public w()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->i:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    if-eqz v0, :cond_9

    .line 236
    invoke-virtual {v0}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 238
    :cond_9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public x()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lavm/b;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->i:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    if-eqz v0, :cond_9

    .line 245
    invoke-virtual {v0}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 247
    :cond_9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraView;->i:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    if-eqz v0, :cond_9

    .line 254
    invoke-virtual {v0}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->g()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
