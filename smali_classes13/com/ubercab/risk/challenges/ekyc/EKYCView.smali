.class Lcom/ubercab/risk/challenges/ekyc/EKYCView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Larw/b;

.field private c:Lcom/ubercab/ui/core/UFrameLayout;

.field private d:Lcom/ubercab/ui/core/UFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/ubercab/risk/challenges/ekyc/EKYCView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/risk/challenges/ekyc/EKYCView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p1, Larw/b;

    invoke-direct {p1}, Larw/b;-><init>()V

    new-instance p2, Larw/a;

    invoke-direct {p2}, Larw/a;-><init>()V

    invoke-virtual {p1, p2}, Larw/b;->a(Larw/c;)Larw/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/ekyc/EKYCView;->b:Larw/b;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 70
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 71
    sget v0, Lng/a$g;->ekyc_native_view_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/ekyc/EKYCView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/ekyc/EKYCView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 72
    sget v0, Lng/a$g;->ekyc_native_consent_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/ekyc/EKYCView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/ekyc/EKYCView;->d:Lcom/ubercab/ui/core/UFrameLayout;

    return-void
.end method
