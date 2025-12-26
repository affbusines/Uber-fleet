.class public final synthetic Lcom/uber/keyvaluestore/core/-$$Lambda$j$i_SaaQfW3ynnIgr_2abymVv1s_03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/uber/keyvaluestore/core/j;

.field private final synthetic f$1:Lcom/uber/keyvaluestore/core/p;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/uber/keyvaluestore/core/j;Lcom/uber/keyvaluestore/core/p;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$i_SaaQfW3ynnIgr_2abymVv1s_03;->f$0:Lcom/uber/keyvaluestore/core/j;

    iput-object p2, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$i_SaaQfW3ynnIgr_2abymVv1s_03;->f$1:Lcom/uber/keyvaluestore/core/p;

    iput-wide p3, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$i_SaaQfW3ynnIgr_2abymVv1s_03;->f$2:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$i_SaaQfW3ynnIgr_2abymVv1s_03;->f$0:Lcom/uber/keyvaluestore/core/j;

    iget-object v1, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$i_SaaQfW3ynnIgr_2abymVv1s_03;->f$1:Lcom/uber/keyvaluestore/core/p;

    iget-wide v2, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$i_SaaQfW3ynnIgr_2abymVv1s_03;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lcom/uber/keyvaluestore/core/j;->lambda$i_SaaQfW3ynnIgr_2abymVv1s_03(Lcom/uber/keyvaluestore/core/j;Lcom/uber/keyvaluestore/core/p;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
