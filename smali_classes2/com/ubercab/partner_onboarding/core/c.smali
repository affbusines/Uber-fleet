.class public abstract Lcom/ubercab/partner_onboarding/core/c;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubercab/partner_onboarding/core/d;",
        "V:",
        "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;",
        ">",
        "Lcom/uber/rib/core/c<",
        "TT;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method
