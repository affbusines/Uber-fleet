.class public Ladq/a;
.super Ladr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladr/c<",
        "Lcom/ubercab/experiment_v2/loading/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ladr/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/experiment_v2/loading/d;)Ljava/lang/String;
    .registers 2

    .line 11
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/loading/d;->b()Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 7
    check-cast p1, Lcom/ubercab/experiment_v2/loading/d;

    invoke-virtual {p0, p1}, Ladq/a;->a(Lcom/ubercab/experiment_v2/loading/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
