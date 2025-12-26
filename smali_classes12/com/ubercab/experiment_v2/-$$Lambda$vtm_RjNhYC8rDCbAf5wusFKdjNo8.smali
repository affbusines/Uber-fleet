.class public final synthetic Lcom/ubercab/experiment_v2/-$$Lambda$vtm_RjNhYC8rDCbAf5wusFKdjNo8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/experiment_v2/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/experiment_v2/c$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/-$$Lambda$vtm_RjNhYC8rDCbAf5wusFKdjNo8;->f$0:Lcom/ubercab/experiment_v2/c$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/experiment_v2/-$$Lambda$vtm_RjNhYC8rDCbAf5wusFKdjNo8;->f$0:Lcom/ubercab/experiment_v2/c$a;

    check-cast p1, Lcom/ubercab/experiment_v2/loading/c;

    invoke-interface {v0, p1}, Lcom/ubercab/experiment_v2/c$a;->a(Lcom/ubercab/experiment_v2/loading/c;)V

    return-void
.end method
