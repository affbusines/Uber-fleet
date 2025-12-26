.class public final synthetic Laes/-$$Lambda$e$ktDTaZL8HGRX6cPvCdn1uc-iFgg8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laer/d;


# instance fields
.field private final synthetic f$0:Laes/e;


# direct methods
.method public synthetic constructor <init>(Laes/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laes/-$$Lambda$e$ktDTaZL8HGRX6cPvCdn1uc-iFgg8;->f$0:Laes/e;

    return-void
.end method


# virtual methods
.method public final buildForSectionItem(Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    iget-object v0, p0, Laes/-$$Lambda$e$ktDTaZL8HGRX6cPvCdn1uc-iFgg8;->f$0:Laes/e;

    invoke-static {v0, p1, p2}, Laes/e;->lambda$ktDTaZL8HGRX6cPvCdn1uc-iFgg8(Laes/e;Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
