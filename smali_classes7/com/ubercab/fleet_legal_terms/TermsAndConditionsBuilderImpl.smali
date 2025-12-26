.class public Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$a;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;->a:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;->a:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/ubercab/fleet_legal_terms/b$a;)Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;",
            ">;",
            "Lcom/ubercab/fleet_legal_terms/b$a;",
            ")",
            "Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$1;-><init>(Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/fleet_legal_terms/b$a;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;-><init>(Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;->a:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method c()Ltq/a;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;->a:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$a;->i()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;->a:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;->a:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
