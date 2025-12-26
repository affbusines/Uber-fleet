.class public final synthetic Lcom/uber/analytics/monitoring/-$$Lambda$k$1WYyB07AY5dcXj6iG8GAdkLyEMs10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/uber/analytics/monitoring/k;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/analytics/monitoring/k;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/analytics/monitoring/-$$Lambda$k$1WYyB07AY5dcXj6iG8GAdkLyEMs10;->f$0:Lcom/uber/analytics/monitoring/k;

    iput-object p2, p0, Lcom/uber/analytics/monitoring/-$$Lambda$k$1WYyB07AY5dcXj6iG8GAdkLyEMs10;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/uber/analytics/monitoring/-$$Lambda$k$1WYyB07AY5dcXj6iG8GAdkLyEMs10;->f$0:Lcom/uber/analytics/monitoring/k;

    iget-object v1, p0, Lcom/uber/analytics/monitoring/-$$Lambda$k$1WYyB07AY5dcXj6iG8GAdkLyEMs10;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/uber/analytics/monitoring/k;->lambda$1WYyB07AY5dcXj6iG8GAdkLyEMs10(Lcom/uber/analytics/monitoring/k;Ljava/util/List;)V

    return-void
.end method
