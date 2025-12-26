.class public final synthetic Lcom/uber/reporter/-$$Lambda$bw$lb8LbccYOYRYvda5NKbsSbPS96M3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/bw;

.field private final synthetic f$1:Lcom/uber/reporter/model/AbstractEvent;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/bw;Lcom/uber/reporter/model/AbstractEvent;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$bw$lb8LbccYOYRYvda5NKbsSbPS96M3;->f$0:Lcom/uber/reporter/bw;

    iput-object p2, p0, Lcom/uber/reporter/-$$Lambda$bw$lb8LbccYOYRYvda5NKbsSbPS96M3;->f$1:Lcom/uber/reporter/model/AbstractEvent;

    iput-wide p3, p0, Lcom/uber/reporter/-$$Lambda$bw$lb8LbccYOYRYvda5NKbsSbPS96M3;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$bw$lb8LbccYOYRYvda5NKbsSbPS96M3;->f$0:Lcom/uber/reporter/bw;

    iget-object v1, p0, Lcom/uber/reporter/-$$Lambda$bw$lb8LbccYOYRYvda5NKbsSbPS96M3;->f$1:Lcom/uber/reporter/model/AbstractEvent;

    iget-wide v2, p0, Lcom/uber/reporter/-$$Lambda$bw$lb8LbccYOYRYvda5NKbsSbPS96M3;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lcom/uber/reporter/bw;->lambda$lb8LbccYOYRYvda5NKbsSbPS96M3(Lcom/uber/reporter/bw;Lcom/uber/reporter/model/AbstractEvent;J)V

    return-void
.end method
