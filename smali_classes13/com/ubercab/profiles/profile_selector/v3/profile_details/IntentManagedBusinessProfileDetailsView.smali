.class public Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentManagedBusinessProfileDetailsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/ubercab/ui/core/UFrameLayout;

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/profiles/view/BadgeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentManagedBusinessProfileDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentManagedBusinessProfileDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 48
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

    .line 114
    sget-object v0, Lavc/c;->b:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 54
    sget v0, Lng/a$g;->ub__profile_select_details_payment:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentManagedBusinessProfileDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentManagedBusinessProfileDetailsView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 55
    sget v0, Lng/a$g;->ub__profile_select_uber_cash:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentManagedBusinessProfileDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentManagedBusinessProfileDetailsView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 56
    sget v0, Lng/a$g;->ub__profile_select_details_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentManagedBusinessProfileDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentManagedBusinessProfileDetailsView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lng/a$g;->ub__profile_select_details_secondary_payment_title:I

    .line 58
    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentManagedBusinessProfileDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentManagedBusinessProfileDetailsView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lng/a$g;->ub__profile_item_badge:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentManagedBusinessProfileDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/view/BadgeView;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentManagedBusinessProfileDetailsView;->g:Lcom/ubercab/profiles/view/BadgeView;

    .line 60
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentManagedBusinessProfileDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentManagedBusinessProfileDetailsView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 61
    iget-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_details/IntentManagedBusinessProfileDetailsView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ub__profiles_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
