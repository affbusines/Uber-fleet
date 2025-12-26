.class public final synthetic Laec/-$$Lambda$gf0toNBLC_qfAmiR19xFWE1m9nw13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laec/-$$Lambda$gf0toNBLC_qfAmiR19xFWE1m9nw13;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Laec/-$$Lambda$gf0toNBLC_qfAmiR19xFWE1m9nw13;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
