.class Lcom/ubercab/facecamera/permission/FaceCameraPermissionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/b;

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/facecamera/permission/FaceCameraPermissionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/facecamera/permission/FaceCameraPermissionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lng/a$g;->ub__carbon_facecamera_permission_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/permission/FaceCameraPermissionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/facecamera/permission/FaceCameraPermissionView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lng/a$g;->ub__carbon_facecamera_settings:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/permission/FaceCameraPermissionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/facecamera/permission/FaceCameraPermissionView;->c:Lcom/ubercab/ui/core/b;

    .line 44
    sget v0, Lng/a$g;->ub__carbon_facecamera_permission_image_illustration:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/permission/FaceCameraPermissionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/facecamera/permission/FaceCameraPermissionView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 45
    sget v0, Lng/a$g;->ub__carbon_facecamera_permission_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/permission/FaceCameraPermissionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/facecamera/permission/FaceCameraPermissionView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 46
    iget-object v0, p0, Lcom/ubercab/facecamera/permission/FaceCameraPermissionView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
