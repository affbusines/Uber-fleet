.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$MapBackgroundView$a$pkAYJJwKfElWVhlv-4mwK5SlpQE7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private final synthetic f$0:Landroid/animation/ObjectAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$MapBackgroundView$a$pkAYJJwKfElWVhlv-4mwK5SlpQE7;->f$0:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    iget-object v0, p0, Lcom/ubercab/rx_map/core/-$$Lambda$MapBackgroundView$a$pkAYJJwKfElWVhlv-4mwK5SlpQE7;->f$0:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lcom/ubercab/rx_map/core/MapBackgroundView$a;->lambda$pkAYJJwKfElWVhlv-4mwK5SlpQE7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method
