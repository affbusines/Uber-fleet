.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/csat/embedded_survey/f;)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field final synthetic c:Lcom/ubercab/help/feature/csat/embedded_survey/f;

.field final synthetic d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/csat/embedded_survey/f;)V
    .registers 5

    .line 252
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iput-object p4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->c:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 255
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->ab()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 260
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lmk/e;
    .registers 2

    .line 265
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->af()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 270
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->ag()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->ah()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/b;
    .registers 2

    .line 280
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->ai()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/au;
    .registers 2

    .line 285
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->aj()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 290
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->ak()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 295
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->al()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Ladg/a;
    .registers 2

    .line 300
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->am()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->an()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 310
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public m()Lcom/ubercab/help/feature/csat/embedded_survey/e;
    .registers 2

    .line 315
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->Q()Lcom/ubercab/help/feature/csat/embedded_survey/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ubercab/help/feature/csat/embedded_survey/f;
    .registers 2

    .line 320
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->c:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    return-object v0
.end method

.method public o()Latg/c;
    .registers 2

    .line 325
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->az()Latg/c;

    move-result-object v0

    return-object v0
.end method
