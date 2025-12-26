.class public final synthetic Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$MqsIq0MSfu5ouw-cqQh8HtLkB7c4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/uber/rib/core/screenstack/ScreenController;

.field private final synthetic f$1:Lcom/uber/rib/core/screenstack/h;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rib/core/screenstack/ScreenController;Lcom/uber/rib/core/screenstack/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$MqsIq0MSfu5ouw-cqQh8HtLkB7c4;->f$0:Lcom/uber/rib/core/screenstack/ScreenController;

    iput-object p2, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$MqsIq0MSfu5ouw-cqQh8HtLkB7c4;->f$1:Lcom/uber/rib/core/screenstack/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$MqsIq0MSfu5ouw-cqQh8HtLkB7c4;->f$0:Lcom/uber/rib/core/screenstack/ScreenController;

    iget-object v1, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$MqsIq0MSfu5ouw-cqQh8HtLkB7c4;->f$1:Lcom/uber/rib/core/screenstack/h;

    invoke-static {v0, v1}, Lcom/uber/rib/core/screenstack/ScreenController;->lambda$MqsIq0MSfu5ouw-cqQh8HtLkB7c4(Lcom/uber/rib/core/screenstack/ScreenController;Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
