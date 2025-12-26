.class public final synthetic Lub/-$$Lambda$p$9_1svq9mLiNatucI2LeYkDTXAc86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field private final synthetic f$0:Lub/p;


# direct methods
.method public synthetic constructor <init>(Lub/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/-$$Lambda$p$9_1svq9mLiNatucI2LeYkDTXAc86;->f$0:Lub/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lub/-$$Lambda$p$9_1svq9mLiNatucI2LeYkDTXAc86;->f$0:Lub/p;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lub/p;->lambda$9_1svq9mLiNatucI2LeYkDTXAc86(Lub/p;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
