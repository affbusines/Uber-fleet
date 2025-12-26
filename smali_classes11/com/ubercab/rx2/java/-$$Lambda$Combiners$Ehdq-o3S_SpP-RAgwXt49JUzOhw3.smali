.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Combiners$Ehdq-o3S_SpP-RAgwXt49JUzOhw3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/rx2/java/DeferredBiConsumer;


# instance fields
.field private final synthetic f$0:Ljava/lang/Object;

.field private final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$Ehdq-o3S_SpP-RAgwXt49JUzOhw3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$Ehdq-o3S_SpP-RAgwXt49JUzOhw3;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/functions/BiConsumer;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$Ehdq-o3S_SpP-RAgwXt49JUzOhw3;->f$0:Ljava/lang/Object;

    iget-object v1, p0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$Ehdq-o3S_SpP-RAgwXt49JUzOhw3;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/ubercab/rx2/java/Combiners;->lambda$Ehdq-o3S_SpP-RAgwXt49JUzOhw3(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V

    return-void
.end method
