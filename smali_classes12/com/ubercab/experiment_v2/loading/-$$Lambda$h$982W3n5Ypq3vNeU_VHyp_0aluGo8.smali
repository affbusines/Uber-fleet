.class public final synthetic Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$982W3n5Ypq3vNeU_VHyp_0aluGo8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/keyvaluestore/core/f;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/keyvaluestore/core/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$982W3n5Ypq3vNeU_VHyp_0aluGo8;->f$0:Lcom/uber/keyvaluestore/core/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$982W3n5Ypq3vNeU_VHyp_0aluGo8;->f$0:Lcom/uber/keyvaluestore/core/f;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/experiment_v2/loading/h;->lambda$982W3n5Ypq3vNeU_VHyp_0aluGo8(Lcom/uber/keyvaluestore/core/f;Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
