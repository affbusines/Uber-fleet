.class Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/ubercab/fleet_legal_terms/b$a;)Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_legal_terms/b$a;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/fleet_legal_terms/b$a;Ljava/util/List;)V
    .registers 5

    .line 31
    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$1;->d:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$1;->b:Lcom/ubercab/fleet_legal_terms/b$a;

    iput-object p4, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$1;->d:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;->a()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$1;->d:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;->b()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$1;->d:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;->c()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$1;->d:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$1;->d:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/fleet_legal_terms/b$a;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$1;->b:Lcom/ubercab/fleet_legal_terms/b$a;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$1;->c:Ljava/util/List;

    return-object v0
.end method
