.class Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lans/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a;->a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;)Lans/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

.field final synthetic b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;)V
    .registers 3

    .line 289
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a$1;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a;

    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a$1;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 298
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a$1;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->e()V

    return-void
.end method

.method public a(Lahv/c;Lahv/c$a;)V
    .registers 4

    .line 293
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a$1;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lahv/c;Lahv/c$a;)V

    return-void
.end method
