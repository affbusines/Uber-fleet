.class public Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;
.super Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UToolbar;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UImageView;

.field private h:Lcom/ubercab/ui/core/UImageView;

.field private i:Landroid/view/View;

.field private j:Lcom/ubercab/ui/core/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/e$a;->a()Lcom/ubercab/ui/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->j:Lcom/ubercab/ui/core/e;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->j:Lcom/ubercab/ui/core/e;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->b()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->j:Lcom/ubercab/ui/core/e;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->a()V

    return-void
.end method

.method public static synthetic lambda$r6ixC6uLKwMzKhj8Z7npRBYauQU4(Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ulpNLzQb2QfABINHWP9frRNF3Qk4(Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/ui/core/e;
    .registers 6

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    if-eqz p1, :cond_12

    .line 95
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/e$a;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    :cond_12
    if-eqz p2, :cond_17

    .line 99
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/e$a;->b(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    :cond_17
    if-eqz p3, :cond_1c

    .line 103
    invoke-virtual {v0, p3}, Lcom/ubercab/ui/core/e$a;->d(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    .line 106
    :cond_1c
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->a()Lcom/ubercab/ui/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->j:Lcom/ubercab/ui/core/e;

    .line 107
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->j:Lcom/ubercab/ui/core/e;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$DriversLicenseCameraPanelView$ulpNLzQb2QfABINHWP9frRNF3Qk4;

    invoke-direct {p2, p0}, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$DriversLicenseCameraPanelView$ulpNLzQb2QfABINHWP9frRNF3Qk4;-><init>(Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 108
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->j:Lcom/ubercab/ui/core/e;

    return-object p1
.end method

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

    .line 74
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->e:Lcom/ubercab/ui/core/UTextView;

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

    .line 78
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c()Landroid/view/View;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->i:Landroid/view/View;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 47
    invoke-super {p0}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->onFinishInflate()V

    .line 48
    sget v0, Lng/a$g;->ub__toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 49
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 50
    sget v0, Lng/a$g;->ub__toolbar_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lng/a$g;->ub__drivers_license_camera_shoot:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 52
    sget v0, Lng/a$g;->ub__drivers_license_camera_headline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lng/a$g;->ub__toolbar_info_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 54
    sget v0, Lng/a$g;->ub__drivers_license_camera_info:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lng/a$g;->ub__drivers_license_camera_flash:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 56
    sget v0, Lng/a$g;->ub__drivers_license_camera_capture:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->i:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$DriversLicenseCameraPanelView$r6ixC6uLKwMzKhj8Z7npRBYauQU4;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$DriversLicenseCameraPanelView$r6ixC6uLKwMzKhj8Z7npRBYauQU4;-><init>(Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
