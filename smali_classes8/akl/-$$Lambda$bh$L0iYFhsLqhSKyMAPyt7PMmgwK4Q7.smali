.class public final synthetic Lakl/-$$Lambda$bh$L0iYFhsLqhSKyMAPyt7PMmgwK4Q7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lakl/bh;

.field private final synthetic f$1:Lakl/y;


# direct methods
.method public synthetic constructor <init>(Lakl/bh;Lakl/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$bh$L0iYFhsLqhSKyMAPyt7PMmgwK4Q7;->f$0:Lakl/bh;

    iput-object p2, p0, Lakl/-$$Lambda$bh$L0iYFhsLqhSKyMAPyt7PMmgwK4Q7;->f$1:Lakl/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lakl/-$$Lambda$bh$L0iYFhsLqhSKyMAPyt7PMmgwK4Q7;->f$0:Lakl/bh;

    iget-object v1, p0, Lakl/-$$Lambda$bh$L0iYFhsLqhSKyMAPyt7PMmgwK4Q7;->f$1:Lakl/y;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lakl/bh;->lambda$L0iYFhsLqhSKyMAPyt7PMmgwK4Q7(Lakl/bh;Lakl/y;Lawf/aa;)V

    return-void
.end method
