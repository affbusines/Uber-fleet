.class Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroidx/constraintlayout/widget/Guideline;

.field private c:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 59
    iget-object p1, p0, Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->a(I)V

    return-object p2
.end method

.method private a()V
    .registers 5

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_26

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->default_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    :cond_26
    iget-object v1, p0, Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->a(I)V

    .line 57
    new-instance v0, Lcom/ubercab/sensors/ui/-$$Lambda$LocationPermissionMismatchView$Xosnqe_wIGzZUfrNx2xYLyNKrLI12;

    invoke-direct {v0, p0}, Lcom/ubercab/sensors/ui/-$$Lambda$LocationPermissionMismatchView$Xosnqe_wIGzZUfrNx2xYLyNKrLI12;-><init>(Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic lambda$Xosnqe_wIGzZUfrNx2xYLyNKrLI12(Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 2

    .line 35
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 37
    sget v0, Lng/a$g;->guideline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 38
    sget v0, Lng/a$g;->ub__location_permission_mismatch_text:I

    .line 39
    invoke-virtual {p0, v0}, Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 41
    invoke-direct {p0}, Lcom/ubercab/sensors/ui/LocationPermissionMismatchView;->a()V

    return-void
.end method
