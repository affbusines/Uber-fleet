.class Lcom/ubercab/usnap/camera/USnapCameraViewX;
.super Lcom/ubercab/usnap/camera/USnapCameraView;
.source "SourceFile"


# instance fields
.field private c:Lcom/uber/ucamerax/UCameraXView;

.field private d:Lcom/ubercab/ui/core/ULinearLayout;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Landroid/util/SizeF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/usnap/camera/USnapCameraViewX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/usnap/camera/USnapCameraViewX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/usnap/camera/USnapCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->f:Landroid/util/SizeF;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;)V
    .registers 3

    .line 200
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0, p1}, Lcom/uber/ucamerax/UCameraXView;->c(Landroid/util/Size;)Z

    return-void
.end method

.method public a(Lcom/ubercab/usnap/camera/a;)V
    .registers 4

    .line 165
    sget-object v0, Lcom/ubercab/usnap/camera/a;->b:Lcom/ubercab/usnap/camera/a;

    if-ne p1, v0, :cond_10

    .line 166
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/uber/ucamerax/UCameraXView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2a

    .line 169
    :cond_10
    sget-object v0, Lcom/ubercab/usnap/camera/a;->c:Lcom/ubercab/usnap/camera/a;

    if-ne p1, v0, :cond_2a

    .line 170
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {p1}, Lcom/uber/ucamerax/UCameraXView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_2a

    .line 171
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    .line 172
    invoke-virtual {p1}, Lcom/uber/ucamerax/UCameraXView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const-string v0, "1:1"

    .line 173
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    :cond_2a
    :goto_2a
    return-void
.end method

.method public a(Ltq/a;Lcom/ubercab/analytics/core/e;Ljava/lang/String;Landroid/util/Size;)Z
    .registers 6

    .line 126
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uber/ucamerax/UCameraXView;->a(Ltq/a;Lcom/ubercab/analytics/core/e;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {p1, p4}, Lcom/uber/ucamerax/UCameraXView;->a(Landroid/util/Size;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 128
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {p1, p4}, Lcom/uber/ucamerax/UCameraXView;->b(Landroid/util/Size;)Z

    move-result p1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->i()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 211
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->d:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 214
    :cond_12
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->d:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :goto_19
    return-void
.end method

.method public c(Z)V
    .registers 3

    if-eqz p1, :cond_8

    .line 67
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uber/ucamerax/UCameraXView;->b(I)V

    :cond_8
    return-void
.end method

.method public f(Z)Z
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_19

    .line 75
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {p1}, Lcom/uber/ucamerax/UCameraXView;->n()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 76
    iget-object v2, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v2, p1}, Lcom/uber/ucamerax/UCameraXView;->a(Z)V

    .line 77
    iget-object v2, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-virtual {v2, v0}, Lcom/uber/ucamerax/UCameraXView;->a(I)V

    return p1

    .line 81
    :cond_19
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {p1}, Lcom/uber/ucamerax/UCameraXView;->l()I

    move-result p1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_27

    if-nez p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p1, 0x1

    :goto_28
    if-eqz p1, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x2

    .line 85
    :goto_2d
    iget-object v3, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v3, p1}, Lcom/uber/ucamerax/UCameraXView;->a(I)V

    if-eq p1, v0, :cond_35

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    return v1
.end method

.method public g()Landroid/graphics/RectF;
    .registers 6

    .line 103
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    .line 104
    invoke-virtual {v1}, Lcom/uber/ucamerax/UCameraXView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    .line 105
    invoke-virtual {v2}, Lcom/uber/ucamerax/UCameraXView;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    .line 106
    invoke-virtual {v3}, Lcom/uber/ucamerax/UCameraXView;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    .line 107
    invoke-virtual {v4}, Lcom/uber/ucamerax/UCameraXView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/cameraview/model/PictureData;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 1

    .line 205
    invoke-super {p0}, Lcom/ubercab/usnap/camera/USnapCameraView;->i()V

    return-void
.end method

.method public l()V
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->p()V

    .line 98
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->k()V

    return-void
.end method

.method public m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public n()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/util/SizeF;
    .registers 4

    .line 154
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->f:Landroid/util/SizeF;

    if-nez v0, :cond_18

    .line 155
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->a()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/USnapCameraViewX;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-static {v1, v0, v2}, Lcom/uber/ucamerax/a;->a(Landroid/content/Context;Landroid/util/Size;Landroid/view/View;)Landroid/util/SizeF;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->f:Landroid/util/SizeF;

    .line 160
    :cond_18
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->f:Landroid/util/SizeF;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 53
    invoke-super {p0}, Lcom/ubercab/usnap/camera/USnapCameraView;->onFinishInflate()V

    .line 54
    sget v0, Lng/a$g;->ub__camera_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/usnap/camera/USnapCameraViewX;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/ucamerax/UCameraXView;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    .line 55
    sget v0, Lng/a$g;->ub__floating_title_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/usnap/camera/USnapCameraViewX;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 56
    sget v0, Lng/a$g;->ub__floating_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/usnap/camera/USnapCameraViewX;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method public p()Z
    .registers 3

    .line 135
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    return v0

    :cond_14
    :goto_14
    const/4 v0, 0x1

    return v0
.end method

.method public q()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 185
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->o()V

    return-void
.end method

.method public u()V
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewX;->c:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->p()V

    return-void
.end method
