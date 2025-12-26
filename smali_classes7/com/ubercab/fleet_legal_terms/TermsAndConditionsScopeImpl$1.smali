.class Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Ljava/lang/String;)V
    .registers 5

    .line 64
    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$1;->d:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$1;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$1;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$1;->d:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->o()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$1;->d:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->p()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/fleet_legal_terms/c;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$1;->d:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl;->j()Lcom/ubercab/fleet_legal_terms/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScopeImpl$1;->c:Ljava/lang/String;

    return-object v0
.end method
