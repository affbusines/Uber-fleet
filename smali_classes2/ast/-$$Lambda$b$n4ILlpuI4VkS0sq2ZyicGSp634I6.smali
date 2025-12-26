.class public final synthetic Last/-$$Lambda$b$n4ILlpuI4VkS0sq2ZyicGSp634I6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Last/b;


# direct methods
.method public synthetic constructor <init>(Last/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Last/-$$Lambda$b$n4ILlpuI4VkS0sq2ZyicGSp634I6;->f$0:Last/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Last/-$$Lambda$b$n4ILlpuI4VkS0sq2ZyicGSp634I6;->f$0:Last/b;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Last/b;->lambda$n4ILlpuI4VkS0sq2ZyicGSp634I6(Last/b;Lcom/google/common/base/Optional;)V

    return-void
.end method
