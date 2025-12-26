.class public Lafn/c;
.super Lvi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/s<",
        "Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Lvi/s;-><init>()V

    .line 15
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lafn/c;->a:Lna/b;

    return-void
.end method

.method public static a(Lafn/a;)Lafn/c;
    .registers 2

    .line 41
    new-instance v0, Lafn/c;

    invoke-direct {v0}, Lafn/c;-><init>()V

    .line 42
    invoke-virtual {p0, v0}, Lafn/a;->a(Lvi/s;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lafn/c;->a:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;)V
    .registers 3

    .line 30
    iget-object v0, p0, Lafn/c;->a:Lna/b;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 13
    check-cast p1, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;

    invoke-virtual {p0, p1}, Lafn/c;->a(Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;)V

    return-void
.end method
