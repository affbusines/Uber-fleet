.class public final synthetic Lcom/ubercab/experiment_v2/-$$Lambda$e$n979TUoNDNQVHCrkYzsYii6Bf6I8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/experiment_v2/e;

.field private final synthetic f$1:Lcom/ubercab/experiment_v2/loading/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/experiment_v2/e;Lcom/ubercab/experiment_v2/loading/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/-$$Lambda$e$n979TUoNDNQVHCrkYzsYii6Bf6I8;->f$0:Lcom/ubercab/experiment_v2/e;

    iput-object p2, p0, Lcom/ubercab/experiment_v2/-$$Lambda$e$n979TUoNDNQVHCrkYzsYii6Bf6I8;->f$1:Lcom/ubercab/experiment_v2/loading/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/experiment_v2/-$$Lambda$e$n979TUoNDNQVHCrkYzsYii6Bf6I8;->f$0:Lcom/ubercab/experiment_v2/e;

    iget-object v1, p0, Lcom/ubercab/experiment_v2/-$$Lambda$e$n979TUoNDNQVHCrkYzsYii6Bf6I8;->f$1:Lcom/ubercab/experiment_v2/loading/d;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/experiment_v2/e;->lambda$n979TUoNDNQVHCrkYzsYii6Bf6I8(Lcom/ubercab/experiment_v2/e;Lcom/ubercab/experiment_v2/loading/d;Lawf/aa;)V

    return-void
.end method
