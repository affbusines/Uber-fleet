.class public Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;",
        "Lcom/ubercab/fleet_legal_terms/webview/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;Lcom/ubercab/fleet_legal_terms/webview/a;Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScope;)V
    .registers 4

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 14
    iput-object p3, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerRouter;->a:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScope;

    return-void
.end method
