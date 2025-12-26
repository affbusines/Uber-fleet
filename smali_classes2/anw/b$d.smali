.class final Lanw/b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanw/b;->a(Lcom/uber/rib/core/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanw/b;


# direct methods
.method constructor <init>(Lanw/b;)V
    .registers 2

    iput-object p1, p0, Lanw/b$d;->a:Lanw/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;)V
    .registers 4

    .line 35
    iget-object v0, p0, Lanw/b$d;->a:Lanw/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lanw/b;->a(Lanw/b;Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 35
    check-cast p1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;

    invoke-virtual {p0, p1}, Lanw/b$d;->a(Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
