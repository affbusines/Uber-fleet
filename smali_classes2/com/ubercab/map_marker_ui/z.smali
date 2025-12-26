.class public Lcom/ubercab/map_marker_ui/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/map_marker_ui/w;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/ubercab/map_marker_ui/w;

    invoke-direct {v1, p1}, Lcom/ubercab/map_marker_ui/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/map_marker_ui/z;->a:Lcom/ubercab/map_marker_ui/w;

    .line 25
    sget p1, Lng/a$e;->map_marker_text_horizontal_margin_floating:I

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/map_marker_ui/z;->c:I

    .line 27
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/z;->a:Lcom/ubercab/map_marker_ui/w;

    iget v1, p0, Lcom/ubercab/map_marker_ui/z;->c:I

    invoke-virtual {p1, v1}, Lcom/ubercab/map_marker_ui/w;->a(I)V

    .line 29
    sget p1, Lng/a$e;->map_marker_drop_shadow_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/map_marker_ui/z;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/map_marker_ui/y;)Lcom/ubercab/android/map/cm;
    .registers 8

    .line 59
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/z;->a:Lcom/ubercab/map_marker_ui/w;

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/y;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/w;->a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    .line 62
    iget-wide v0, p1, Lcom/ubercab/android/map/cm;->b:D

    double-to-int v0, v0

    .line 63
    iget-wide v1, p1, Lcom/ubercab/android/map/cm;->c:D

    double-to-int p1, v1

    .line 65
    iget v1, p0, Lcom/ubercab/map_marker_ui/z;->b:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 68
    new-instance v1, Lcom/ubercab/android/map/cm;

    int-to-double v2, v0

    int-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object v1
.end method

.method public a(Lakt/a;)V
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/z;->a:Lcom/ubercab/map_marker_ui/w;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/w;->a(Lakt/a;)V

    return-void
.end method
