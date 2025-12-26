.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$ad$a$e6AdnSEhGkfzxsPoMhZ0thR-jPo2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/c;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$ad$a$e6AdnSEhGkfzxsPoMhZ0thR-jPo2;->f$0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljr/h;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$ad$a$e6AdnSEhGkfzxsPoMhZ0thR-jPo2;->f$0:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/ad$a;->lambda$e6AdnSEhGkfzxsPoMhZ0thR-jPo2(Ljava/util/concurrent/ScheduledFuture;Ljr/h;)V

    return-void
.end method
