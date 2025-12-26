.class public final synthetic Lcom/ubercab/fleet/app/root/-$$Lambda$aj$zoQ15FV0MQkkxKKdT3_AmpofHUI13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet/app/root/aj;

.field private final synthetic f$1:Laem/j;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet/app/root/aj;Laem/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$zoQ15FV0MQkkxKKdT3_AmpofHUI13;->f$0:Lcom/ubercab/fleet/app/root/aj;

    iput-object p2, p0, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$zoQ15FV0MQkkxKKdT3_AmpofHUI13;->f$1:Laem/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$zoQ15FV0MQkkxKKdT3_AmpofHUI13;->f$0:Lcom/ubercab/fleet/app/root/aj;

    iget-object v1, p0, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$zoQ15FV0MQkkxKKdT3_AmpofHUI13;->f$1:Laem/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet/app/root/aj;->lambda$zoQ15FV0MQkkxKKdT3_AmpofHUI13(Lcom/ubercab/fleet/app/root/aj;Laem/j;Ljava/lang/Throwable;)V

    return-void
.end method
