.class public final synthetic Lafd/-$$Lambda$a$6JM3QbEUWJdEHqCaOCJnH-gPsIE9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/fleet_ui/tabs/c;


# instance fields
.field private final synthetic f$0:Lafd/a;


# direct methods
.method public synthetic constructor <init>(Lafd/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafd/-$$Lambda$a$6JM3QbEUWJdEHqCaOCJnH-gPsIE9;->f$0:Lafd/a;

    return-void
.end method


# virtual methods
.method public final buildForTab(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    iget-object v0, p0, Lafd/-$$Lambda$a$6JM3QbEUWJdEHqCaOCJnH-gPsIE9;->f$0:Lafd/a;

    invoke-static {v0, p1}, Lafd/a;->lambda$6JM3QbEUWJdEHqCaOCJnH-gPsIE9(Lafd/a;Landroid/view/ViewGroup;)Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
