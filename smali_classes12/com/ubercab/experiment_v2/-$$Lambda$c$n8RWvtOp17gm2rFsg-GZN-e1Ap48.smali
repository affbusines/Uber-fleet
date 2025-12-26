.class public final synthetic Lcom/ubercab/experiment_v2/-$$Lambda$c$n8RWvtOp17gm2rFsg-GZN-e1Ap48;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/experiment_v2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/experiment_v2/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/-$$Lambda$c$n8RWvtOp17gm2rFsg-GZN-e1Ap48;->f$0:Lcom/ubercab/experiment_v2/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/experiment_v2/-$$Lambda$c$n8RWvtOp17gm2rFsg-GZN-e1Ap48;->f$0:Lcom/ubercab/experiment_v2/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/ubercab/experiment_v2/c;->lambda$n8RWvtOp17gm2rFsg-GZN-e1Ap48(Lcom/ubercab/experiment_v2/c;Ljava/lang/Throwable;)V

    return-void
.end method
