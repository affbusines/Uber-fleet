.class public final synthetic Lasr/-$$Lambda$r$b$1$izgq2wEe0DiBsdcDaNPD6slaYu03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasr/-$$Lambda$r$b$1$izgq2wEe0DiBsdcDaNPD6slaYu03;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lasr/-$$Lambda$r$b$1$izgq2wEe0DiBsdcDaNPD6slaYu03;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lasr/r$b$1;->lambda$izgq2wEe0DiBsdcDaNPD6slaYu03(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V

    return-void
.end method
