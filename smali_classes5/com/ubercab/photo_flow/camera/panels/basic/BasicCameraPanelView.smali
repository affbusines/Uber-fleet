.class public Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UCardView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UImageView;

.field private g:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lng/a$i;->ub__basic_camera_panel_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget p1, Lng/a$g;->ub__basic_camera_toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 44
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 45
    sget p1, Lng/a$g;->ub__basic_camera_caption_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCardView;

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->b:Lcom/ubercab/ui/core/UCardView;

    .line 46
    sget p1, Lng/a$g;->ub__basic_camera_caption_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget p1, Lng/a$g;->ub__basic_camera_shoot:I

    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 48
    sget p1, Lng/a$g;->ub__basic_camera_gallery:I

    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 49
    sget p1, Lng/a$g;->ub__basic_camera_flip:I

    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->e:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-static {v0, p1}, Lcom/ubercab/photo_flow/m;->a(Lcom/ubercab/ui/core/UImageView;I)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->b:Lcom/ubercab/ui/core/UCardView;

    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCardView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(I)V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-static {v0, p1}, Lcom/ubercab/photo_flow/m;->a(Lcom/ubercab/ui/core/UImageView;I)V

    return-void
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
