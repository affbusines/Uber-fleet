.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$k$VtHpG0DJCg7jzmnQzzFvUwgNMRE3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/experimental/k;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/experimental/k;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$k$VtHpG0DJCg7jzmnQzzFvUwgNMRE3;->f$0:Lcom/uber/reporter/experimental/k;

    iput-wide p2, p0, Lcom/uber/reporter/experimental/-$$Lambda$k$VtHpG0DJCg7jzmnQzzFvUwgNMRE3;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$k$VtHpG0DJCg7jzmnQzzFvUwgNMRE3;->f$0:Lcom/uber/reporter/experimental/k;

    iget-wide v1, p0, Lcom/uber/reporter/experimental/-$$Lambda$k$VtHpG0DJCg7jzmnQzzFvUwgNMRE3;->f$1:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/uber/reporter/experimental/k;->lambda$VtHpG0DJCg7jzmnQzzFvUwgNMRE3(Lcom/uber/reporter/experimental/k;JLjava/lang/Long;)V

    return-void
.end method
