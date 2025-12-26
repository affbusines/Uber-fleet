.class public final synthetic Lcom/uber/keyvaluestore/core/-$$Lambda$j$AtB6j7MO_bMeb9xnA918W3Ty10I3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/uber/keyvaluestore/core/j;

.field private final synthetic f$1:Lcom/uber/keyvaluestore/core/p;

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/uber/keyvaluestore/core/j;Lcom/uber/keyvaluestore/core/p;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$AtB6j7MO_bMeb9xnA918W3Ty10I3;->f$0:Lcom/uber/keyvaluestore/core/j;

    iput-object p2, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$AtB6j7MO_bMeb9xnA918W3Ty10I3;->f$1:Lcom/uber/keyvaluestore/core/p;

    iput-boolean p3, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$AtB6j7MO_bMeb9xnA918W3Ty10I3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$AtB6j7MO_bMeb9xnA918W3Ty10I3;->f$0:Lcom/uber/keyvaluestore/core/j;

    iget-object v1, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$AtB6j7MO_bMeb9xnA918W3Ty10I3;->f$1:Lcom/uber/keyvaluestore/core/p;

    iget-boolean v2, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$AtB6j7MO_bMeb9xnA918W3Ty10I3;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/uber/keyvaluestore/core/j;->lambda$AtB6j7MO_bMeb9xnA918W3Ty10I3(Lcom/uber/keyvaluestore/core/j;Lcom/uber/keyvaluestore/core/p;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
