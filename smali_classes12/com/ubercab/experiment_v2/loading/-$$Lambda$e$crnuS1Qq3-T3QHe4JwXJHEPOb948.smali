.class public final synthetic Lcom/ubercab/experiment_v2/loading/-$$Lambda$e$crnuS1Qq3-T3QHe4JwXJHEPOb948;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/experiment_v2/loading/e;

.field private final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/experiment_v2/loading/e;Ljava/util/Set;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$e$crnuS1Qq3-T3QHe4JwXJHEPOb948;->f$0:Lcom/ubercab/experiment_v2/loading/e;

    iput-object p2, p0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$e$crnuS1Qq3-T3QHe4JwXJHEPOb948;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$e$crnuS1Qq3-T3QHe4JwXJHEPOb948;->f$0:Lcom/ubercab/experiment_v2/loading/e;

    iget-object v1, p0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$e$crnuS1Qq3-T3QHe4JwXJHEPOb948;->f$1:Ljava/util/Set;

    check-cast p1, Lcom/ubercab/experiment_v2/loading/e$a;

    invoke-static {v0, v1, p1}, Lcom/ubercab/experiment_v2/loading/e;->lambda$crnuS1Qq3-T3QHe4JwXJHEPOb948(Lcom/ubercab/experiment_v2/loading/e;Ljava/util/Set;Lcom/ubercab/experiment_v2/loading/e$a;)Lcom/ubercab/experiment_v2/loading/c;

    move-result-object p1

    return-object p1
.end method
