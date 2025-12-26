.class public Lafn/a;
.super Lvi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafn/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/b<",
        "Lvi/n<",
        "Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;",
        ">;",
        "Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/keyvaluestore/core/f;

.field private b:Lvi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/n<",
            "Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Lvi/b;-><init>()V

    .line 25
    new-instance v0, Lvi/h;

    const-class v1, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;

    invoke-direct {v0, v1}, Lvi/h;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lafn/a;->b:Lvi/n;

    .line 29
    iput-object p1, p0, Lafn/a;->a:Lcom/uber/keyvaluestore/core/f;

    return-void
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 44
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;

    .line 45
    invoke-static {p0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0

    .line 47
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Vr5JGmSVGwIAoQ_BkDZGOaZ_ih48(Lcom/google/common/base/Optional;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lafn/a;->a(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lafn/a;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lafn/a$a;->a:Lafn/a$a;

    .line 40
    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lafn/-$$Lambda$a$Vr5JGmSVGwIAoQ_BkDZGOaZ_ih48;->INSTANCE:Lafn/-$$Lambda$a$Vr5JGmSVGwIAoQ_BkDZGOaZ_ih48;

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;)V
    .registers 4

    .line 34
    iget-object v0, p0, Lafn/a;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lafn/a$a;->a:Lafn/a$a;

    invoke-interface {v0, v1, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 21
    check-cast p1, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;

    invoke-virtual {p0, p1}, Lafn/a;->a(Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;)V

    return-void
.end method

.method public synthetic b()Lvi/c;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lafn/a;->c()Lvi/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Lvi/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/n<",
            "Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lafn/a;->b:Lvi/n;

    return-object v0
.end method
