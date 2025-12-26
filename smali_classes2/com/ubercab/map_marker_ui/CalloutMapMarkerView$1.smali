.class Lcom/ubercab/map_marker_ui/CalloutMapMarkerView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;


# direct methods
.method constructor <init>(Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;I)V
    .registers 3

    .line 100
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView$1;->b:Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;

    iput p2, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView$1;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p1, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView$1;->a:I

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
