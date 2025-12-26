.class public final synthetic Lyn/-$$Lambda$c$dF6YYfE_n6BLR7hs2qgYxGs76vE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field private final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyn/-$$Lambda$c$dF6YYfE_n6BLR7hs2qgYxGs76vE;->f$0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lyn/-$$Lambda$c$dF6YYfE_n6BLR7hs2qgYxGs76vE;->f$0:Z

    check-cast p1, [B

    invoke-static {v0, p1}, Lyn/c;->lambda$dF6YYfE_n6BLR7hs2qgYxGs76vE(Z[B)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
