.class public final synthetic Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingRouter$1YjyDyggT51oxDgT2QuimEW9Z3E6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/rib/core/al$a;


# instance fields
.field private final synthetic f$0:Lahv/c;

.field private final synthetic f$1:Lahv/c$a;


# direct methods
.method public synthetic constructor <init>(Lahv/c;Lahv/c$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingRouter$1YjyDyggT51oxDgT2QuimEW9Z3E6;->f$0:Lahv/c;

    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingRouter$1YjyDyggT51oxDgT2QuimEW9Z3E6;->f$1:Lahv/c$a;

    return-void
.end method


# virtual methods
.method public final buildViewRouter(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingRouter$1YjyDyggT51oxDgT2QuimEW9Z3E6;->f$0:Lahv/c;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingRouter$1YjyDyggT51oxDgT2QuimEW9Z3E6;->f$1:Lahv/c$a;

    invoke-static {v0, v1, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->lambda$1YjyDyggT51oxDgT2QuimEW9Z3E6(Lahv/c;Lahv/c$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
