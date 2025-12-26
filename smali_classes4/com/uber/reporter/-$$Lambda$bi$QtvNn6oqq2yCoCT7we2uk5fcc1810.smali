.class public final synthetic Lcom/uber/reporter/-$$Lambda$bi$QtvNn6oqq2yCoCT7we2uk5fcc1810;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/bi;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/bi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$bi$QtvNn6oqq2yCoCT7we2uk5fcc1810;->f$0:Lcom/uber/reporter/bi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$bi$QtvNn6oqq2yCoCT7we2uk5fcc1810;->f$0:Lcom/uber/reporter/bi;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uber/reporter/bi;->lambda$QtvNn6oqq2yCoCT7we2uk5fcc1810(Lcom/uber/reporter/bi;J)V

    return-void
.end method
