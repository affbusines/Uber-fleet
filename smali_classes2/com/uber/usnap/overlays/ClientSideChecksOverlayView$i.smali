.class final Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/ubercab/ui/core/ULinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;


# direct methods
.method constructor <init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$i;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/ULinearLayout;
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$i;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    sget v1, Lng/a$g;->ub__csc_overlay_bottom_start_container:I

    invoke-virtual {v0, v1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$i;->a()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    return-object v0
.end method
