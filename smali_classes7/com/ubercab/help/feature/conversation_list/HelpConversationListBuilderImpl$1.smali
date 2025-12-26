.class Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_list/HelpConversationListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/conversation_list/k;)Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field final synthetic c:Lcom/ubercab/help/feature/conversation_list/k;

.field final synthetic d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/conversation_list/k;)V
    .registers 5

    .line 48
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iput-object p4, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->c:Lcom/ubercab/help/feature/conversation_list/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lmk/e;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->b()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->c()Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->d()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/b;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->f()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/au;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->g()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->h()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Ladg/a;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->j()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->k()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public n()Lahu/g;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->l()Lahu/g;

    move-result-object v0

    return-object v0
.end method

.method public o()Lahu/i;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->m()Lahu/i;

    move-result-object v0

    return-object v0
.end method

.method public p()Lahu/o;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->n()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method public q()Lahu/q;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->o()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method public r()Lahu/r;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->p()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public s()Lahu/v;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->q()Lahu/v;

    move-result-object v0

    return-object v0
.end method

.method public t()Lahu/w;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->r()Lahu/w;

    move-result-object v0

    return-object v0
.end method

.method public u()Lahu/y;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->s()Lahu/y;

    move-result-object v0

    return-object v0
.end method

.method public v()Lahu/ab;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->t()Lahu/ab;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/ubercab/help/feature/conversation_list/k;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->c:Lcom/ubercab/help/feature/conversation_list/k;

    return-object v0
.end method

.method public x()Latg/c;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->u()Latg/c;

    move-result-object v0

    return-object v0
.end method

.method public y()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/config/HelpUserId;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->v()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
