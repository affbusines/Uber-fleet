.class public Lwh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/bv;


# instance fields
.field private final a:Lcom/uber/reporter/ad;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/AbstractEvent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/uber/reporter/bv;


# direct methods
.method private constructor <init>(Lcom/uber/reporter/ad;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwh/k;->b:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lwh/k;->a:Lcom/uber/reporter/ad;

    return-void
.end method

.method public static a(Lcom/uber/reporter/ad;)Lwh/k;
    .registers 2

    .line 47
    new-instance v0, Lwh/k;

    invoke-direct {v0, p0}, Lwh/k;-><init>(Lcom/uber/reporter/ad;)V

    return-object v0
.end method

.method private static i()Lcom/uber/reporter/model/internal/MessageSummarySnapshot;
    .registers 4

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 102
    invoke-static {v0, v1, v2, v3}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/reporter/model/internal/ReboundedMessageStats;)Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/uber/reporter/model/MetaContract;
    .registers 4

    .line 82
    iget-object v0, p0, Lwh/k;->c:Lcom/uber/reporter/bv;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0, p1, p2}, Lcom/uber/reporter/bv;->a(J)Lcom/uber/reporter/model/MetaContract;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method public synthetic a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/reporter/bm;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/uber/reporter/bn$-CC;->$default$a(Lcom/uber/reporter/bn;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/reporter/bv;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lwh/k;->c:Lcom/uber/reporter/bv;

    return-void
.end method

.method public a(Lcom/uber/reporter/model/AbstractEvent;)V
    .registers 5

    .line 66
    iget-object v0, p0, Lwh/k;->c:Lcom/uber/reporter/bv;

    if-nez v0, :cond_17

    .line 67
    sget-object v0, Lcom/uber/reporter/ce;->b:Lcom/uber/reporter/ce;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Event %s added before reporter is enabled"

    invoke-static {v0, v2, v1}, Lcom/uber/reporter/cc$a;->a(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lwh/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 70
    :cond_17
    invoke-interface {v0, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :goto_1a
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lwh/k;->c:Lcom/uber/reporter/bv;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lcom/uber/reporter/bv;->c()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public synthetic d()Lcom/uber/reporter/ae;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lwh/k;->f()Lcom/uber/reporter/ad;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/reporter/model/internal/MessageSummarySnapshot;
    .registers 2

    .line 98
    iget-object v0, p0, Lwh/k;->c:Lcom/uber/reporter/bv;

    if-nez v0, :cond_9

    invoke-static {}, Lwh/k;->i()Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-interface {v0}, Lcom/uber/reporter/bv;->e()Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public f()Lcom/uber/reporter/ad;
    .registers 2

    .line 93
    iget-object v0, p0, Lwh/k;->a:Lcom/uber/reporter/ad;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/AbstractEvent;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lwh/k;->b:Ljava/util/List;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 2

    .line 113
    iget-object v0, p0, Lwh/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
