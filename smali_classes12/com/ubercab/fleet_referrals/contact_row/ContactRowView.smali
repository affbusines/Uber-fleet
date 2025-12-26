.class public Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_referrals/contact_row/a$c;


# instance fields
.field private b:Lcom/ubercab/ui/core/UHorizontalScrollView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/ULinearLayout;

.field private f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1b

    .line 111
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->b:Lcom/ubercab/ui/core/UHorizontalScrollView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UHorizontalScrollView;->setVisibility(I)V

    return-void

    .line 117
    :cond_1b
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->b:Lcom/ubercab/ui/core/UHorizontalScrollView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UHorizontalScrollView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 46
    sget v0, Lng/a$g;->contact_row_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lng/a$g;->see_all:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget v0, Lng/a$g;->contact_row_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 49
    sget v0, Lng/a$g;->contact_layout_simple:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 50
    sget v0, Lng/a$g;->contact_text_simple:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lng/a$g;->contact_row_scrollview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UHorizontalScrollView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;->b:Lcom/ubercab/ui/core/UHorizontalScrollView;

    return-void
.end method
