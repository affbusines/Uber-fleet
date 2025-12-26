.class Lcom/ubercab/profiles/features/intent_payment_selector/business_content/inapp_invite/InAppInviteBusinessContentView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/profiles/view/BadgeView;

.field private e:Lcom/ubercab/ui/core/UButtonMdc;

.field private f:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/inapp_invite/InAppInviteBusinessContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/inapp_invite/InAppInviteBusinessContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 57
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 58
    sget v0, Lng/a$g;->ub__inappinvite_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/inapp_invite/InAppInviteBusinessContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/inapp_invite/InAppInviteBusinessContentView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lng/a$g;->ub__inappinvite_badge:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/inapp_invite/InAppInviteBusinessContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/view/BadgeView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/inapp_invite/InAppInviteBusinessContentView;->d:Lcom/ubercab/profiles/view/BadgeView;

    .line 60
    sget v0, Lng/a$g;->ub__inappinvite_action_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/inapp_invite/InAppInviteBusinessContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/inapp_invite/InAppInviteBusinessContentView;->e:Lcom/ubercab/ui/core/UButtonMdc;

    .line 61
    sget v0, Lng/a$g;->ub_inappinvite_legaltext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/inapp_invite/InAppInviteBusinessContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/inapp_invite/InAppInviteBusinessContentView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 62
    sget v0, Lng/a$g;->ub__inappinvite_value_props:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/inapp_invite/InAppInviteBusinessContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/inapp_invite/InAppInviteBusinessContentView;->f:Lcom/ubercab/ui/core/URecyclerView;

    return-void
.end method
