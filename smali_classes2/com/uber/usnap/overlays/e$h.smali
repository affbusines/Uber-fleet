.class final Lcom/uber/usnap/overlays/e$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/overlays/e;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/usnap/overlays/d;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/usnap/overlays/e;


# direct methods
.method constructor <init>(Lcom/uber/usnap/overlays/e;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/usnap/overlays/e$h;->a:Lcom/uber/usnap/overlays/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/usnap/overlays/d;)V
    .registers 10

    .line 81
    iget-object v0, p0, Lcom/uber/usnap/overlays/e$h;->a:Lcom/uber/usnap/overlays/e;

    invoke-static {v0}, Lcom/uber/usnap/overlays/e;->c(Lcom/uber/usnap/overlays/e;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 82
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/GeneralOverlayErrorCustomEvent;

    .line 83
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/GeneralOverlayErrorCustomEnum;->ID_49A76321_ACBA:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/GeneralOverlayErrorCustomEnum;

    .line 85
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayErrorPayload;

    invoke-virtual {p1}, Lcom/uber/usnap/overlays/d;->a()Lcom/uber/usnap/overlays/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/usnap/overlays/d$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/usnap/overlays/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayErrorPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/GeneralOverlayErrorCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/GeneralOverlayErrorCustomEnum;Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayErrorPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 81
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 80
    check-cast p1, Lcom/uber/usnap/overlays/d;

    invoke-virtual {p0, p1}, Lcom/uber/usnap/overlays/e$h;->a(Lcom/uber/usnap/overlays/d;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
