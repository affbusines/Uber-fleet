.class Lcom/ubercab/presidio/consent/d$2;
.super Lio/reactivex/observers/DisposableMaybeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/consent/d;->a(Lcom/ubercab/presidio/consent/primer/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableMaybeObserver<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ladb/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/consent/primer/b;

.field final synthetic b:Lcom/ubercab/presidio/consent/d;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/b;)V
    .registers 3

    .line 157
    iput-object p1, p0, Lcom/ubercab/presidio/consent/d$2;->b:Lcom/ubercab/presidio/consent/d;

    iput-object p2, p0, Lcom/ubercab/presidio/consent/d$2;->a:Lcom/ubercab/presidio/consent/primer/b;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableMaybeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/m;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$2;->b:Lcom/ubercab/presidio/consent/d;

    invoke-static {v0}, Lcom/ubercab/presidio/consent/d;->f(Lcom/ubercab/presidio/consent/d;)V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladb/m;

    .line 168
    invoke-virtual {v4}, Ladb/m;->a()Z

    move-result v7

    if-nez v7, :cond_19

    .line 170
    invoke-virtual {v4}, Ladb/m;->d()Z

    move-result v3

    if-nez v3, :cond_41

    .line 171
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_41
    invoke-virtual {v4}, Ladb/m;->b()Z

    move-result v3

    if-nez v3, :cond_4a

    .line 174
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    const/4 v3, 0x0

    goto :goto_19

    :cond_4c
    if-eqz v3, :cond_5e

    .line 179
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$2;->b:Lcom/ubercab/presidio/consent/d;

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$2;->a:Lcom/ubercab/presidio/consent/primer/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ubercab/presidio/consent/d;->a(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/b;Lcom/google/common/base/Optional;)V

    return-void

    .line 182
    :cond_5e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 183
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$2;->b:Lcom/ubercab/presidio/consent/d;

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$2;->a:Lcom/ubercab/presidio/consent/primer/b;

    .line 185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_77

    .line 186
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    goto :goto_7b

    .line 187
    :cond_77
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 183
    :goto_7b
    invoke-static {p1, v0, v1}, Lcom/ubercab/presidio/consent/d;->a(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/b;Lcom/google/common/base/Optional;)V

    return-void

    .line 191
    :cond_7f
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$2;->b:Lcom/ubercab/presidio/consent/d;

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$2;->a:Lcom/ubercab/presidio/consent/primer/b;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/consent/d;->a(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/b;)V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 157
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/d$2;->a(Ljava/util/Map;)V

    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 196
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$2;->b:Lcom/ubercab/presidio/consent/d;

    invoke-static {v0}, Lcom/ubercab/presidio/consent/d;->f(Lcom/ubercab/presidio/consent/d;)V

    .line 197
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$2;->b:Lcom/ubercab/presidio/consent/d;

    invoke-static {v0}, Lcom/ubercab/presidio/consent/d;->e(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/d$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/consent/d$c;->a(Ljava/lang/Throwable;)V

    const-string v0, "consent_interactor"

    .line 198
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConsentPrimerAction/permissionRequest"

    invoke-virtual {v0, p1, v2, v1}, Lake/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
