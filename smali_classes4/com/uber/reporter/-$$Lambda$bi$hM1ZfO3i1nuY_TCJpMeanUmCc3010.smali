.class public final synthetic Lcom/uber/reporter/-$$Lambda$bi$hM1ZfO3i1nuY_TCJpMeanUmCc3010;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/bi;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/bi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$bi$hM1ZfO3i1nuY_TCJpMeanUmCc3010;->f$0:Lcom/uber/reporter/bi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$bi$hM1ZfO3i1nuY_TCJpMeanUmCc3010;->f$0:Lcom/uber/reporter/bi;

    check-cast p1, Lcom/uber/reporter/c;

    invoke-static {v0, p1}, Lcom/uber/reporter/bi;->lambda$hM1ZfO3i1nuY_TCJpMeanUmCc3010(Lcom/uber/reporter/bi;Lcom/uber/reporter/c;)Lcom/uber/reporter/au;

    move-result-object p1

    return-object p1
.end method
