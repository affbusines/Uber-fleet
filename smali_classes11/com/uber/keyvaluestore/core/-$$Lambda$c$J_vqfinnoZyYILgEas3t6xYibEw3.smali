.class public final synthetic Lcom/uber/keyvaluestore/core/-$$Lambda$c$J_vqfinnoZyYILgEas3t6xYibEw3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/uber/keyvaluestore/core/c;

.field private final synthetic f$1:Lcom/uber/keyvaluestore/core/p;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/keyvaluestore/core/c;Lcom/uber/keyvaluestore/core/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$c$J_vqfinnoZyYILgEas3t6xYibEw3;->f$0:Lcom/uber/keyvaluestore/core/c;

    iput-object p2, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$c$J_vqfinnoZyYILgEas3t6xYibEw3;->f$1:Lcom/uber/keyvaluestore/core/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$c$J_vqfinnoZyYILgEas3t6xYibEw3;->f$0:Lcom/uber/keyvaluestore/core/c;

    iget-object v1, p0, Lcom/uber/keyvaluestore/core/-$$Lambda$c$J_vqfinnoZyYILgEas3t6xYibEw3;->f$1:Lcom/uber/keyvaluestore/core/p;

    invoke-static {v0, v1}, Lcom/uber/keyvaluestore/core/c;->lambda$J_vqfinnoZyYILgEas3t6xYibEw3(Lcom/uber/keyvaluestore/core/c;Lcom/uber/keyvaluestore/core/p;)V

    return-void
.end method
