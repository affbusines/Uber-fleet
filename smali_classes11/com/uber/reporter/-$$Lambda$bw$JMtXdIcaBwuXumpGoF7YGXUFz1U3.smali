.class public final synthetic Lcom/uber/reporter/-$$Lambda$bw$JMtXdIcaBwuXumpGoF7YGXUFz1U3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/bw;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/bw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$bw$JMtXdIcaBwuXumpGoF7YGXUFz1U3;->f$0:Lcom/uber/reporter/bw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$bw$JMtXdIcaBwuXumpGoF7YGXUFz1U3;->f$0:Lcom/uber/reporter/bw;

    check-cast p1, Lcom/uber/reporter/u;

    invoke-static {v0, p1}, Lcom/uber/reporter/bw;->lambda$JMtXdIcaBwuXumpGoF7YGXUFz1U3(Lcom/uber/reporter/bw;Lcom/uber/reporter/u;)Lcom/uber/reporter/v;

    move-result-object p1

    return-object p1
.end method
