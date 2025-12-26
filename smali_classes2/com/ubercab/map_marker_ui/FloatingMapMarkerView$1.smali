.class Lcom/ubercab/map_marker_ui/FloatingMapMarkerView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;


# direct methods
.method constructor <init>(Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;)V
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView$1;->a:Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
