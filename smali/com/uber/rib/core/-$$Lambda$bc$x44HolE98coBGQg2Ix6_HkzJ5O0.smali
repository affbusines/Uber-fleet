.class public final synthetic Lcom/uber/rib/core/-$$Lambda$bc$x44HolE98coBGQg2Ix6_HkzJ5O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# instance fields
.field private final synthetic f$0:Lio/reactivex/CompletableSource;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/CompletableSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/-$$Lambda$bc$x44HolE98coBGQg2Ix6_HkzJ5O0;->f$0:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method public final requestScope()Lio/reactivex/CompletableSource;
    .registers 2

    iget-object v0, p0, Lcom/uber/rib/core/-$$Lambda$bc$x44HolE98coBGQg2Ix6_HkzJ5O0;->f$0:Lio/reactivex/CompletableSource;

    invoke-static {v0}, Lcom/uber/rib/core/bc;->lambda$x44HolE98coBGQg2Ix6_HkzJ5O0(Lio/reactivex/CompletableSource;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
