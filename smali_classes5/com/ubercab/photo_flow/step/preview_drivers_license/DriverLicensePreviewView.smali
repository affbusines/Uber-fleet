.class Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/photo_flow/step/crop/CropImageView;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Landroid/view/View;

.field private h:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;->h:Lna/c;

    .line 40
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;->i:Lna/c;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 57
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 58
    sget v0, Lng/a$g;->ub__drivers_license_camera_crop_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/step/crop/CropImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;->b:Lcom/ubercab/photo_flow/step/crop/CropImageView;

    .line 59
    sget v0, Lng/a$g;->ub__drivers_license_camera_preview_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 60
    sget v0, Lng/a$g;->ub__drivers_license_camera_mask:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;->g:Landroid/view/View;

    .line 61
    sget v0, Lng/a$g;->ub__drivers_license_crop_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 62
    sget v0, Lng/a$g;->ub__drivers_license_keep_in_guide_desc:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v0, Lng/a$g;->ub__drivers_license_keep_in_guide_warning:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_drivers_license/DriverLicensePreviewView;->f:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
