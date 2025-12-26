.class public Lafq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lym/f;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lafq/a;->a:Lna/b;

    .line 26
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lafq/a;->b:Lna/b;

    .line 29
    invoke-direct {p0, p1, p2}, Lafq/a;->a(Lym/f;Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method private a(Lcom/google/common/base/Optional;Lkq/y;)Lcom/google/common/base/Optional;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 47
    :cond_b
    invoke-virtual {p2}, Lkq/y;->b()Lkq/bi;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;

    .line 48
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->uuid()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 50
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->uuid()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 54
    :cond_48
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 154
    iget-object p1, p0, Lafq/a;->b:Lna/b;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    goto :goto_1b

    .line 156
    :cond_12
    iget-object v0, p0, Lafq/a;->b:Lna/b;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    :goto_1b
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object p2, p0, Lafq/a;->b:Lna/b;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p2, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lym/f;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    const-string v0, "fba8c887-daf1-4471-afa9-6e856538427e"

    .line 149
    invoke-interface {p1, v0}, Lym/f;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 150
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, Lafq/-$$Lambda$a$ezq4AVJbwfu-zbu6lJrzFe4TUnA5;

    invoke-direct {p2, p0}, Lafq/-$$Lambda$a$ezq4AVJbwfu-zbu6lJrzFe4TUnA5;-><init>(Lafq/a;)V

    .line 151
    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static synthetic lambda$aQmrJhF_2fvIyyL3XZWuUAkEz9w5(Lafq/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lafq/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$ezq4AVJbwfu-zbu6lJrzFe4TUnA5(Lafq/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lafq/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$r8ie9Qp6NLa9PYpeDKYTRmI5O5E5(Lafq/a;Lcom/google/common/base/Optional;Lkq/y;)Lcom/google/common/base/Optional;
    .registers 3

    invoke-direct {p0, p1, p2}, Lafq/a;->a(Lcom/google/common/base/Optional;Lkq/y;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uVQl_zEG8BlDC9GfJq6syJnhPaA5(Ljava/lang/String;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lafq/a;->b(Ljava/lang/String;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;",
            ">;>;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lafq/a;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lafq/a;->a:Lna/b;

    invoke-virtual {v1}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lafq/-$$Lambda$a$r8ie9Qp6NLa9PYpeDKYTRmI5O5E5;

    invoke-direct {v2, p0}, Lafq/-$$Lambda$a$r8ie9Qp6NLa9PYpeDKYTRmI5O5E5;-><init>(Lafq/a;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lym/f;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lym/f;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const-string v0, "fba8c887-daf1-4471-afa9-6e856538427e"

    .line 142
    invoke-interface {p2, v0, p1}, Lym/f;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lafq/-$$Lambda$a$aQmrJhF_2fvIyyL3XZWuUAkEz9w5;

    invoke-direct {v0, p0, p1}, Lafq/-$$Lambda$a$aQmrJhF_2fvIyyL3XZWuUAkEz9w5;-><init>(Lafq/a;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lafq/-$$Lambda$a$uVQl_zEG8BlDC9GfJq6syJnhPaA5;->INSTANCE:Lafq/-$$Lambda$a$uVQl_zEG8BlDC9GfJq6syJnhPaA5;

    .line 144
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkq/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lafq/a;->a:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 59
    iget-object v0, p0, Lafq/a;->a:Lna/b;

    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lafq/a;->b:Lna/b;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lafq/a;->b:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lafq/a;->a:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/y;

    if-nez v0, :cond_f

    .line 82
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 85
    :cond_f
    invoke-virtual {p0}, Lafq/a;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 87
    invoke-direct {p0, v1, v0}, Lafq/a;->a(Lcom/google/common/base/Optional;Lkq/y;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lafq/a;->b:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    if-nez v0, :cond_e

    .line 98
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lafq/a;->a:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lafq/a;->f()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lafq/-$$Lambda$grODxD7oQNvZti3FLV3qNFmI6cc5;->INSTANCE:Lafq/-$$Lambda$grODxD7oQNvZti3FLV3qNFmI6cc5;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
