.class Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;Lcom/uber/rib/core/am;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 40
    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter$1;->c:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 43
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter$1;->c:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;

    invoke-static {p1}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;->a(Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;)Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter$1;->c:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter$1;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScope;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScope;->a()Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerRouter;

    move-result-object p1

    return-object p1
.end method
