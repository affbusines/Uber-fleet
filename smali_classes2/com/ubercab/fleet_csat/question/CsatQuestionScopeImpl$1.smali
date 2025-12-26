.class Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/performance/dynamite/Step;)Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/performance/dynamite/Step;

.field final synthetic c:Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/performance/dynamite/Step;)V
    .registers 4

    .line 55
    iput-object p1, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$1;->c:Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$1;->b:Lcom/uber/model/core/generated/performance/dynamite/Step;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/performance/dynamite/Step;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$1;->b:Lcom/uber/model/core/generated/performance/dynamite/Step;

    return-object v0
.end method

.method public c()Laei/a;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$1;->c:Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->f()Laei/a;

    move-result-object v0

    return-object v0
.end method
