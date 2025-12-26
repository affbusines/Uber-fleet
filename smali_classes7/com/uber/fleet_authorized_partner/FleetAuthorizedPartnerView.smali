.class public Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;
.super Lcom/ubercab/ui/core/UScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_authorized_partner/a$a;


# instance fields
.field c:Lcom/ubercab/ui/core/UButton;

.field d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;->d:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_9

    :cond_7
    const/16 p1, 0x8

    :goto_9
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public aO_()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public aP_()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a_(II)V
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 52
    iget-object p1, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/UScrollView;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->ub__authorized_partner_title:I

    invoke-virtual {p0, v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lng/a$g;->ub__authorized_partner_text:I

    invoke-virtual {p0, v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget v0, Lng/a$g;->ub__authorized_partner_signout:I

    invoke-virtual {p0, v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;->c:Lcom/ubercab/ui/core/UButton;

    .line 46
    sget v0, Lng/a$g;->ub__authorized_partner_restart:I

    invoke-virtual {p0, v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;->d:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
