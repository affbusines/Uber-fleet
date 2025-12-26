.class public Lcom/ubercab/map_marker_ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/map_marker_ui/w;

.field private final b:I

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/ubercab/map_marker_ui/w;

    invoke-direct {v1, p1}, Lcom/ubercab/map_marker_ui/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/map_marker_ui/aj;->a:Lcom/ubercab/map_marker_ui/w;

    .line 26
    sget p1, Lng/a$e;->map_marker_text_horizontal_margin_floating:I

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/map_marker_ui/aj;->c:I

    .line 28
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/aj;->a:Lcom/ubercab/map_marker_ui/w;

    iget v1, p0, Lcom/ubercab/map_marker_ui/aj;->c:I

    invoke-virtual {p1, v1}, Lcom/ubercab/map_marker_ui/w;->a(I)V

    .line 30
    sget p1, Lng/a$e;->map_marker_drop_shadow_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/map_marker_ui/aj;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/ubercab/map_marker_ui/aj;->c:I

    return v0
.end method

.method public a(Lcom/ubercab/map_marker_ui/ai;)Lcom/ubercab/android/map/cm;
    .registers 8

    .line 62
    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/aj;->b(Lcom/ubercab/map_marker_ui/ai;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    .line 64
    iget-wide v0, p1, Lcom/ubercab/android/map/cm;->b:D

    double-to-int v0, v0

    .line 65
    iget-wide v1, p1, Lcom/ubercab/android/map/cm;->c:D

    double-to-int p1, v1

    .line 67
    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/aj;->d:Z

    if-nez v1, :cond_16

    .line 68
    iget v1, p0, Lcom/ubercab/map_marker_ui/aj;->b:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 72
    :cond_16
    new-instance v1, Lcom/ubercab/android/map/cm;

    int-to-double v2, v0

    int-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object v1
.end method

.method public a(Lakt/a;)V
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/aj;->a:Lcom/ubercab/map_marker_ui/w;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/w;->a(Lakt/a;)V

    .line 41
    invoke-interface {p1}, Lakt/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/map_marker_ui/aj;->d:Z

    return-void
.end method

.method b()I
    .registers 2

    .line 51
    iget v0, p0, Lcom/ubercab/map_marker_ui/aj;->b:I

    return v0
.end method

.method public b(Lcom/ubercab/map_marker_ui/ai;)Lcom/ubercab/android/map/cm;
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/aj;->a:Lcom/ubercab/map_marker_ui/w;

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/w;->a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    return-object p1
.end method
