.class public Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;Lcom/ubercab/help/feature/conversation_details/p;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope;
    .registers 6

    .line 49
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/conversation_details/p;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->s()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lahy/i;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->t()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method d()Lmk/e;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->u()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method e()Ltq/a;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->b()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method f()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->h()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/rib/core/b;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->i()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/au;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->j()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method k()Ladg/a;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->g()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->d()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method m()Laht/a;
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->v()Laht/a;

    move-result-object v0

    return-object v0
.end method

.method n()Lahu/o;
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->l()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method o()Lahu/q;
    .registers 2

    .line 248
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->m()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method p()Lahu/r;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->n()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method q()Lahu/s;
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->L()Lahu/s;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 260
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->G()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method s()Lapc/a;
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->M()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method t()Laru/a;
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->f()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method u()Lasr/i;
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->H()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method v()Latg/c;
    .registers 2

    .line 276
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->I()Latg/c;

    move-result-object v0

    return-object v0
.end method

.method w()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/config/HelpUserId;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->K()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method x()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;->N()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
