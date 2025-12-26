.class public final synthetic Lyn/-$$Lambda$c$k-8sUk_9MGRp0tTdZbR4aZr-hKo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field private final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyn/-$$Lambda$c$k-8sUk_9MGRp0tTdZbR4aZr-hKo;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lyn/-$$Lambda$c$k-8sUk_9MGRp0tTdZbR4aZr-hKo;->f$0:I

    check-cast p1, [B

    invoke-static {v0, p1}, Lyn/c;->lambda$k-8sUk_9MGRp0tTdZbR4aZr-hKo(I[B)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
