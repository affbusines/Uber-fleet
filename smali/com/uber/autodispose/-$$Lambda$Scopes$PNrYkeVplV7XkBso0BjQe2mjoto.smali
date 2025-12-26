.class public final synthetic Lcom/uber/autodispose/-$$Lambda$Scopes$PNrYkeVplV7XkBso0BjQe2mjoto;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/-$$Lambda$Scopes$PNrYkeVplV7XkBso0BjQe2mjoto;->f$0:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/uber/autodispose/-$$Lambda$Scopes$PNrYkeVplV7XkBso0BjQe2mjoto;->f$0:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/Scopes;->lambda$PNrYkeVplV7XkBso0BjQe2mjoto(Lcom/uber/autodispose/ScopeProvider;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
