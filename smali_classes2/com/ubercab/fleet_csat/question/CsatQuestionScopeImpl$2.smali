.class Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 75
    iput-object p1, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$2;->b:Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$2;->b:Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->j()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public c()Laei/a;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$2;->b:Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->f()Laei/a;

    move-result-object v0

    return-object v0
.end method
