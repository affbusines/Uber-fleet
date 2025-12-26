.class public final synthetic Larf/-$$Lambda$c$qzv1clUNuDsR3xmxqxFVtNvozdM5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lkq/ac;


# direct methods
.method public synthetic constructor <init>(Lkq/ac;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larf/-$$Lambda$c$qzv1clUNuDsR3xmxqxFVtNvozdM5;->f$0:Lkq/ac;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Larf/-$$Lambda$c$qzv1clUNuDsR3xmxqxFVtNvozdM5;->f$0:Lkq/ac;

    invoke-static {v0}, Larf/c;->lambda$qzv1clUNuDsR3xmxqxFVtNvozdM5(Lkq/ac;)Lkq/ac;

    move-result-object v0

    return-object v0
.end method
