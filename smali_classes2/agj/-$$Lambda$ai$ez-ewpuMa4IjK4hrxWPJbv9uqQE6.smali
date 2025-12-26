.class public final synthetic Lagj/-$$Lambda$ai$ez-ewpuMa4IjK4hrxWPJbv9uqQE6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lagj/ai;


# direct methods
.method public synthetic constructor <init>(Lagj/ai;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagj/-$$Lambda$ai$ez-ewpuMa4IjK4hrxWPJbv9uqQE6;->f$0:Lagj/ai;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lagj/-$$Lambda$ai$ez-ewpuMa4IjK4hrxWPJbv9uqQE6;->f$0:Lagj/ai;

    invoke-static {v0}, Lagj/ai;->lambda$ez-ewpuMa4IjK4hrxWPJbv9uqQE6(Lagj/ai;)Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;

    move-result-object v0

    return-object v0
.end method
