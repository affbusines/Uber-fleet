.class public final synthetic Lcom/ubercab/ui/core/-$$Lambda$n$-yNQpSFq0BkkSqWda2-6INoryy84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/core/n;

.field private final synthetic f$1:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/core/n;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/core/-$$Lambda$n$-yNQpSFq0BkkSqWda2-6INoryy84;->f$0:Lcom/ubercab/ui/core/n;

    iput-object p2, p0, Lcom/ubercab/ui/core/-$$Lambda$n$-yNQpSFq0BkkSqWda2-6INoryy84;->f$1:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/ui/core/-$$Lambda$n$-yNQpSFq0BkkSqWda2-6INoryy84;->f$0:Lcom/ubercab/ui/core/n;

    iget-object v1, p0, Lcom/ubercab/ui/core/-$$Lambda$n$-yNQpSFq0BkkSqWda2-6INoryy84;->f$1:Landroid/content/DialogInterface$OnDismissListener;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/ui/core/n;->lambda$-yNQpSFq0BkkSqWda2-6INoryy84(Lcom/ubercab/ui/core/n;Landroid/content/DialogInterface$OnDismissListener;Lawf/aa;)V

    return-void
.end method
