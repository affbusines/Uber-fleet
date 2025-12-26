.class public final Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnb/g;
    a = true
.end annotation


# instance fields
.field private customButtons:[Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;

.field private navButton:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCustomButtons$annotations()V
    .registers 0
    .annotation runtime Lnb/e;
        a = "customButtons"
    .end annotation

    return-void
.end method

.method public static synthetic getNavButton$annotations()V
    .registers 0
    .annotation runtime Lnb/e;
        a = "navButton"
    .end annotation

    return-void
.end method

.method public static synthetic getSubtitle$annotations()V
    .registers 0
    .annotation runtime Lnb/e;
        a = "subtitle"
    .end annotation

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .registers 0
    .annotation runtime Lnb/e;
        a = "title"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCustomButtons()[Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;->customButtons:[Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;

    return-object v0
.end method

.method public final getNavButton()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;->navButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCustomButtons([Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;)V
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;->customButtons:[Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;

    return-void
.end method

.method public final setNavButton(Ljava/lang/String;)V
    .registers 2

    .line 16
    iput-object p1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;->navButton:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;->subtitle:Ljava/lang/String;

    return-void
.end method
