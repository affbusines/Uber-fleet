.class final Lcom/uber/identity/api/uauth/internal/helper/c$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/identity/api/uauth/internal/helper/c;->a(Ljava/lang/String;ZLio/reactivex/subjects/SingleSubject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lbaa/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 4

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/c$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/c$e;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/uber/identity/api/uauth/internal/helper/c$e;->c:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lbaa/b;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaa/b;

    return-object p0
.end method

.method public static synthetic lambda$ADstt7THaE6YvkeMRlNckryuhHY6(Laws/b;Ljava/lang/Object;)Lbaa/b;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c$e;->b(Laws/b;Ljava/lang/Object;)Lbaa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XM_V1hXhZjx5366s3DYqr0mdsZo6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c$e;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lio/reactivex/Flowable;)Lbaa/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lbaa/b<",
            "*>;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/uber/identity/api/uauth/internal/helper/c$e$1;

    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/c$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/c$e;->b:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/uber/identity/api/uauth/internal/helper/c$e$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Long;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$c$e$XM_V1hXhZjx5366s3DYqr0mdsZo6;

    invoke-direct {v1, v0}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$c$e$XM_V1hXhZjx5366s3DYqr0mdsZo6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 237
    new-instance v0, Lcom/uber/identity/api/uauth/internal/helper/c$e$2;

    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/c$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/c$e;->c:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/uber/identity/api/uauth/internal/helper/c$e$2;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Long;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$c$e$ADstt7THaE6YvkeMRlNckryuhHY6;

    invoke-direct {v1, v0}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$c$e$ADstt7THaE6YvkeMRlNckryuhHY6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    check-cast p1, Lbaa/b;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 234
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c$e;->a(Lio/reactivex/Flowable;)Lbaa/b;

    move-result-object p1

    return-object p1
.end method
