.class public final synthetic Lyn/-$$Lambda$c$o-lwGpYKZHxoYzvc5sHw2OxTwN4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field private final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyn/-$$Lambda$c$o-lwGpYKZHxoYzvc5sHw2OxTwN4;->f$0:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-wide v0, p0, Lyn/-$$Lambda$c$o-lwGpYKZHxoYzvc5sHw2OxTwN4;->f$0:J

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lyn/c;->lambda$o-lwGpYKZHxoYzvc5sHw2OxTwN4(J[B)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
