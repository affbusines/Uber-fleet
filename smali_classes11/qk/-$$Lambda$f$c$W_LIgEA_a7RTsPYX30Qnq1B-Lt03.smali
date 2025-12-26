.class public final synthetic Lqk/-$$Lambda$f$c$W_LIgEA_a7RTsPYX30Qnq1B-Lt03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lqk/f$c;

.field private final synthetic f$1:Lqj/j;

.field private final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqk/f$c;Lqj/j;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/-$$Lambda$f$c$W_LIgEA_a7RTsPYX30Qnq1B-Lt03;->f$0:Lqk/f$c;

    iput-object p2, p0, Lqk/-$$Lambda$f$c$W_LIgEA_a7RTsPYX30Qnq1B-Lt03;->f$1:Lqj/j;

    iput-object p3, p0, Lqk/-$$Lambda$f$c$W_LIgEA_a7RTsPYX30Qnq1B-Lt03;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lqk/-$$Lambda$f$c$W_LIgEA_a7RTsPYX30Qnq1B-Lt03;->f$0:Lqk/f$c;

    iget-object v1, p0, Lqk/-$$Lambda$f$c$W_LIgEA_a7RTsPYX30Qnq1B-Lt03;->f$1:Lqj/j;

    iget-object v2, p0, Lqk/-$$Lambda$f$c$W_LIgEA_a7RTsPYX30Qnq1B-Lt03;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lqk/f$c;->lambda$W_LIgEA_a7RTsPYX30Qnq1B-Lt03(Lqk/f$c;Lqj/j;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
