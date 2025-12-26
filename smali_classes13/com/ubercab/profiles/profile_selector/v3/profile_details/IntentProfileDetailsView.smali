.class public Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentProfileDetailsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/ubercab/ui/core/UToolbar;

.field private d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentProfileDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentProfileDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 81
    sget-object v0, Lavc/c;->b:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 44
    sget v0, Lng/a$g;->ub__profile_select_details_payment:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentProfileDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentProfileDetailsView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 45
    sget v0, Lng/a$g;->ub__profile_select_details_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentProfileDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentProfileDetailsView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentProfileDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentProfileDetailsView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 47
    iget-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentProfileDetailsView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ub__profiles_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
