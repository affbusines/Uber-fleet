.class public final synthetic Lcom/ubercab/experiment_v2/-$$Lambda$ExperimentOverridesView$X7x-Xeb5BUqnnc5bWoj5eQhkXug8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/experiment_v2/ExperimentOverridesView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/experiment_v2/ExperimentOverridesView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/-$$Lambda$ExperimentOverridesView$X7x-Xeb5BUqnnc5bWoj5eQhkXug8;->f$0:Lcom/ubercab/experiment_v2/ExperimentOverridesView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/experiment_v2/-$$Lambda$ExperimentOverridesView$X7x-Xeb5BUqnnc5bWoj5eQhkXug8;->f$0:Lcom/ubercab/experiment_v2/ExperimentOverridesView;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, p1, p2}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->lambda$X7x-Xeb5BUqnnc5bWoj5eQhkXug8(Lcom/ubercab/experiment_v2/ExperimentOverridesView;Ljava/lang/Integer;Ljava/lang/Long;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
