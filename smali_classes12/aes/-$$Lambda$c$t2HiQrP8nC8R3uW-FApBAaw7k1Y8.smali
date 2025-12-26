.class public final synthetic Laes/-$$Lambda$c$t2HiQrP8nC8R3uW-FApBAaw7k1Y8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laer/d;


# instance fields
.field private final synthetic f$0:Laes/c;


# direct methods
.method public synthetic constructor <init>(Laes/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laes/-$$Lambda$c$t2HiQrP8nC8R3uW-FApBAaw7k1Y8;->f$0:Laes/c;

    return-void
.end method


# virtual methods
.method public final buildForSectionItem(Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    iget-object v0, p0, Laes/-$$Lambda$c$t2HiQrP8nC8R3uW-FApBAaw7k1Y8;->f$0:Laes/c;

    invoke-static {v0, p1, p2}, Laes/c;->lambda$t2HiQrP8nC8R3uW-FApBAaw7k1Y8(Laes/c;Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
