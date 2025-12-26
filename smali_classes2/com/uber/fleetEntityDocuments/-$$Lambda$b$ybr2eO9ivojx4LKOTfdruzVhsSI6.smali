.class public final synthetic Lcom/uber/fleetEntityDocuments/-$$Lambda$b$ybr2eO9ivojx4LKOTfdruzVhsSI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laws/b;


# direct methods
.method public synthetic constructor <init>(Laws/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/-$$Lambda$b$ybr2eO9ivojx4LKOTfdruzVhsSI6;->f$0:Laws/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/-$$Lambda$b$ybr2eO9ivojx4LKOTfdruzVhsSI6;->f$0:Laws/b;

    invoke-static {v0, p1}, Lcom/uber/fleetEntityDocuments/b;->lambda$ybr2eO9ivojx4LKOTfdruzVhsSI6(Laws/b;Ljava/lang/Object;)Lcom/ubercab/photo_flow/step/upload/d;

    move-result-object p1

    return-object p1
.end method
