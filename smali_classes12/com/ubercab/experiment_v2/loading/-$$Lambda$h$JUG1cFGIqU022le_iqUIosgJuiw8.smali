.class public final synthetic Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$JUG1cFGIqU022le_iqUIosgJuiw8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/experiment_v2/loading/h;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/experiment_v2/loading/h;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$JUG1cFGIqU022le_iqUIosgJuiw8;->f$0:Lcom/ubercab/experiment_v2/loading/h;

    iput-object p2, p0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$JUG1cFGIqU022le_iqUIosgJuiw8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$JUG1cFGIqU022le_iqUIosgJuiw8;->f$0:Lcom/ubercab/experiment_v2/loading/h;

    iget-object v1, p0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$JUG1cFGIqU022le_iqUIosgJuiw8;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubercab/experiment_v2/loading/h;->lambda$JUG1cFGIqU022le_iqUIosgJuiw8(Lcom/ubercab/experiment_v2/loading/h;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
