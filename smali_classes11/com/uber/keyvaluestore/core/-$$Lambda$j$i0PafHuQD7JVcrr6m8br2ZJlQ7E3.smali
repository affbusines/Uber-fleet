.class public final synthetic Lcom/uber/keyvaluestore/core/-$$Lambda$j$i0PafHuQD7JVcrr6m8br2ZJlQ7E3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/uber/keyvaluestore/core/j;

.field private final synthetic f$1:Lcom/uber/keyvaluestore/core/p;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/keyvaluestore/core/j;Lcom/uber/keyvaluestore/core/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$i0PafHuQD7JVcrr6m8br2ZJlQ7E3;->f$0:Lcom/uber/keyvaluestore/core/j;

    iput-object p2, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$i0PafHuQD7JVcrr6m8br2ZJlQ7E3;->f$1:Lcom/uber/keyvaluestore/core/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$i0PafHuQD7JVcrr6m8br2ZJlQ7E3;->f$0:Lcom/uber/keyvaluestore/core/j;

    iget-object v1, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$i0PafHuQD7JVcrr6m8br2ZJlQ7E3;->f$1:Lcom/uber/keyvaluestore/core/p;

    invoke-static {v0, v1}, Lcom/uber/keyvaluestore/core/j;->lambda$i0PafHuQD7JVcrr6m8br2ZJlQ7E3(Lcom/uber/keyvaluestore/core/j;Lcom/uber/keyvaluestore/core/p;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
