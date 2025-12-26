.class public final Laae/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laae/a;


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/uber/usnap/overlays/k;)V
    .registers 11

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laae/b;->a:Lcom/ubercab/analytics/core/e;

    .line 19
    new-instance p1, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;

    .line 20
    invoke-virtual {p2}, Lcom/uber/usnap/overlays/k;->b()Lcom/uber/usnap/overlays/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/usnap/overlays/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 21
    invoke-virtual {p2}, Lcom/uber/usnap/overlays/k;->b()Lcom/uber/usnap/overlays/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/usnap/overlays/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 22
    invoke-virtual {p2}, Lcom/uber/usnap/overlays/k;->b()Lcom/uber/usnap/overlays/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/usnap/overlays/a;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILawt/h;)V

    iput-object p1, p0, Laae/b;->b:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 26
    iget-object v0, p0, Laae/b;->a:Lcom/ubercab/analytics/core/e;

    .line 27
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayImpressionEvent;

    .line 28
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayImpressionEnum;->ID_FD46538C_C47E:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayImpressionEnum;

    .line 29
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/common/analytics/AnalyticsEventType;

    .line 30
    iget-object v4, p0, Laae/b;->b:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayImpressionEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayImpressionEnum;Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;)V

    check-cast v1, Lnh/b;

    .line 26
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b()V
    .registers 6

    .line 35
    iget-object v0, p0, Laae/b;->a:Lcom/ubercab/analytics/core/e;

    .line 36
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayWorkerStartCustomEvent;

    .line 37
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayWorkerStartCustomEnum;->ID_50D59017_12BF:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayWorkerStartCustomEnum;

    .line 38
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/common/analytics/AnalyticsEventType;

    .line 39
    iget-object v4, p0, Laae/b;->b:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayWorkerStartCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayWorkerStartCustomEnum;Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;)V

    check-cast v1, Lnh/b;

    .line 35
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public c()V
    .registers 6

    .line 44
    iget-object v0, p0, Laae/b;->a:Lcom/ubercab/analytics/core/e;

    .line 45
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ModeSwitchCustomEvent;

    .line 46
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ModeSwitchCustomEnum;->ID_F3A84912_17B2:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ModeSwitchCustomEnum;

    .line 47
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/common/analytics/AnalyticsEventType;

    .line 48
    iget-object v4, p0, Laae/b;->b:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;

    .line 45
    invoke-direct {v1, v2, v3, v4}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ModeSwitchCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ModeSwitchCustomEnum;Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;)V

    check-cast v1, Lnh/b;

    .line 44
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
