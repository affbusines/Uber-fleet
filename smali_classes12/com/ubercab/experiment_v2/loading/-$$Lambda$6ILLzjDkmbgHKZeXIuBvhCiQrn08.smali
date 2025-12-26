.class public final synthetic Lcom/ubercab/experiment_v2/loading/-$$Lambda$6ILLzjDkmbgHKZeXIuBvhCiQrn08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/experiment_v2/loading/j;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/experiment_v2/loading/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$6ILLzjDkmbgHKZeXIuBvhCiQrn08;->f$0:Lcom/ubercab/experiment_v2/loading/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$6ILLzjDkmbgHKZeXIuBvhCiQrn08;->f$0:Lcom/ubercab/experiment_v2/loading/j;

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/ubercab/experiment_v2/loading/j;->a(Ljava/util/Map;)V

    return-void
.end method
