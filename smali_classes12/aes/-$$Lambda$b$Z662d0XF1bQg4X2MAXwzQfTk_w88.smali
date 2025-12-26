.class public final synthetic Laes/-$$Lambda$b$Z662d0XF1bQg4X2MAXwzQfTk_w88;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laer/d;


# instance fields
.field private final synthetic f$0:Laes/b;


# direct methods
.method public synthetic constructor <init>(Laes/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laes/-$$Lambda$b$Z662d0XF1bQg4X2MAXwzQfTk_w88;->f$0:Laes/b;

    return-void
.end method


# virtual methods
.method public final buildForSectionItem(Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    iget-object v0, p0, Laes/-$$Lambda$b$Z662d0XF1bQg4X2MAXwzQfTk_w88;->f$0:Laes/b;

    invoke-static {v0, p1, p2}, Laes/b;->lambda$Z662d0XF1bQg4X2MAXwzQfTk_w88(Laes/b;Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
