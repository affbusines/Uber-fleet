.class public Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_referrals/invite_code/a$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/fleet_referrals/HyperlinkSpanTextView;

.field private e:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
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

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;->d:Lcom/ubercab/fleet_referrals/HyperlinkSpanTextView;

    sget-object v1, Lcom/ubercab/fleet_referrals/i;->b:Lcom/ubercab/fleet_referrals/i;

    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/fleet_referrals/HyperlinkSpanTextView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;->d:Lcom/ubercab/fleet_referrals/HyperlinkSpanTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/HyperlinkSpanTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->referral_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lng/a$g;->referral_code_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget v0, Lng/a$g;->guarantee_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/HyperlinkSpanTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;->d:Lcom/ubercab/fleet_referrals/HyperlinkSpanTextView;

    .line 46
    sget v0, Lng/a$g;->send_invite_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;->e:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
