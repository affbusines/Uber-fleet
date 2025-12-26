.class public final synthetic Lcom/uber/reporter/-$$Lambda$bi$COE13dM_KTJIMQJH0BGTILYsIXs10;
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

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$bi$COE13dM_KTJIMQJH0BGTILYsIXs10;->f$0:Lcom/uber/reporter/bi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$bi$COE13dM_KTJIMQJH0BGTILYsIXs10;->f$0:Lcom/uber/reporter/bi;

    check-cast p1, Lcom/uber/reporter/au;

    invoke-static {v0, p1}, Lcom/uber/reporter/bi;->lambda$COE13dM_KTJIMQJH0BGTILYsIXs10(Lcom/uber/reporter/bi;Lcom/uber/reporter/au;)V

    return-void
.end method
