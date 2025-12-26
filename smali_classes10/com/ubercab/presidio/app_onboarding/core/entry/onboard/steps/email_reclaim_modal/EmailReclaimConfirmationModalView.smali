.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private c()V
    .registers 6

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->email_reclaim_modal_header:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->email_reclaim_modal_message:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->email_reclaim_modal_yes_button:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->email_reclaim_modal_no_button:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 12

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->i:Lcom/ubercab/ui/core/UImageView;

    new-instance v9, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 93
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget v4, Lng/a$e;->foundation_ui__text_size_title:I

    sget v5, Lng/a$e;->ui__spacing_unit_4_5x:I

    sget v6, Lng/a$e;->ui__spacing_unit_4_5x:I

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lng/a$b;->blue400:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v7

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lng/a$b;->contentInversePrimary:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;-><init>(Landroid/content/Context;Ljava/lang/String;IIIII)V

    .line 90
    invoke-virtual {v0, v9}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 6

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setClickable(Z)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    if-eq p1, v1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setClickable(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lng/a$g;->account_confirm_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 51
    sget v0, Lng/a$g;->account_not_my_account_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 52
    sget v0, Lng/a$g;->email_reclaim_modal_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lng/a$g;->email_reclaim_modal_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lng/a$g;->email_reclaim_modal_username:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lng/a$g;->email_reclaim_modal_phone:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lng/a$g;->email_reclaim_modal_email:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lng/a$g;->email_reclaim_modal_avatar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->i:Lcom/ubercab/ui/core/UImageView;

    .line 59
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;->c()V

    return-void
.end method
