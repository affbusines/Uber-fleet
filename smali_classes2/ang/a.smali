.class public final Lang/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laav/b;


# instance fields
.field private final a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;)V
    .registers 3

    const-string v0, "router"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lang/a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 10
    iget-object v0, p0, Lang/a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->ar_()Z

    const/4 v0, 0x1

    return v0
.end method
