.class Lcom/ubercab/usnap/preview/USnapCameraPreviewView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/usnap/preview/USnapCameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/usnap/preview/USnapCameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .registers 2

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 41
    sget v0, Lng/a$g;->ub__next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/usnap/preview/USnapCameraPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/usnap/preview/USnapCameraPreviewView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget v0, Lng/a$g;->ub__retake:I

    invoke-virtual {p0, v0}, Lcom/ubercab/usnap/preview/USnapCameraPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/usnap/preview/USnapCameraPreviewView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lng/a$g;->ub__mask_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/usnap/preview/USnapCameraPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/usnap/preview/USnapCameraPreviewView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    return-void
.end method
