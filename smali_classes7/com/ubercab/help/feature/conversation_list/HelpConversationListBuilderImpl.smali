.class public Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/conversation_list/k;)Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope;
    .registers 6

    .line 48
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListScopeImpl;

    new-instance v1, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/conversation_list/k;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListScopeImpl;-><init>(Lcom/ubercab/help/feature/conversation_list/HelpConversationListScopeImpl$a;)V

    return-object v0
.end method

.method b()Lmk/e;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->u()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->J()Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    move-result-object v0

    return-object v0
.end method

.method d()Ltq/a;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->b()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->h()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/rib/core/b;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->i()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/rib/core/au;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->j()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method j()Ladg/a;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->g()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->d()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method l()Lahu/g;
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->w()Lahu/g;

    move-result-object v0

    return-object v0
.end method

.method m()Lahu/i;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->x()Lahu/i;

    move-result-object v0

    return-object v0
.end method

.method n()Lahu/o;
    .registers 2

    .line 233
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->l()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method o()Lahu/q;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->m()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method p()Lahu/r;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->n()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method q()Lahu/v;
    .registers 2

    .line 245
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->A()Lahu/v;

    move-result-object v0

    return-object v0
.end method

.method r()Lahu/w;
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->B()Lahu/w;

    move-result-object v0

    return-object v0
.end method

.method s()Lahu/y;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->C()Lahu/y;

    move-result-object v0

    return-object v0
.end method

.method t()Lahu/ab;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->D()Lahu/ab;

    move-result-object v0

    return-object v0
.end method

.method u()Latg/c;
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->I()Latg/c;

    move-result-object v0

    return-object v0
.end method

.method v()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/config/HelpUserId;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;->K()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
