.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;Lcom/ubercab/help/feature/conversation_details/p;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/help/feature/conversation_details/p;

.field final synthetic c:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

.field final synthetic d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/conversation_details/p;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;)V
    .registers 5

    .line 49
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->b:Lcom/ubercab/help/feature/conversation_details/p;

    iput-object p4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->c:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->x()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/content/Context;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lahy/i;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()Lmk/e;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->d()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ltq/a;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->f()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/b;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->g()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/au;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->h()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->i()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Ladg/a;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->k()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->l()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method public n()Laht/a;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->m()Laht/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lahu/o;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->n()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method public p()Lahu/q;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->o()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method public q()Lahu/r;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->p()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public r()Lahu/s;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->q()Lahu/s;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/ubercab/help/feature/conversation_details/p;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->b:Lcom/ubercab/help/feature/conversation_details/p;

    return-object v0
.end method

.method public t()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->c:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    return-object v0
.end method

.method public u()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->r()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public v()Lapc/a;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->s()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public w()Laru/a;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->t()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public x()Lasr/i;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->u()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public y()Latg/c;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->v()Latg/c;

    move-result-object v0

    return-object v0
.end method

.method public z()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/config/HelpUserId;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->w()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
