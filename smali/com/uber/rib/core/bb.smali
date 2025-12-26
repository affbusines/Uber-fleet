.class public Lcom/uber/rib/core/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# instance fields
.field private final synthetic b:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/rib/core/bb;->b:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lwm/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/uber/rib/core/bc;->a(Lio/reactivex/Observable;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/rib/core/bb;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method


# virtual methods
.method public requestScope()Lio/reactivex/CompletableSource;
    .registers 2

    iget-object v0, p0, Lcom/uber/rib/core/bb;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-interface {v0}, Lcom/uber/autodispose/ScopeProvider;->requestScope()Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
