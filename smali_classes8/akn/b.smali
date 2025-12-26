.class public Lakn/b;
.super Lakl/ag;
.source "SourceFile"


# static fields
.field private static final a:Labg/b;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:Lakt/a;

.field private final f:Lcom/ubercab/map_marker_ui/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    sget-object v0, Labg/b;->a:Labg/b;

    sput-object v0, Lakn/b;->a:Labg/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltq/a;)V
    .registers 5

    .line 29
    invoke-direct {p0}, Lakl/ag;-><init>()V

    .line 30
    iput-object p1, p0, Lakn/b;->d:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->map_marker_drop_shadow_padding:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lakn/b;->b:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->floating_map_marker_float_padding:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lakn/b;->c:I

    .line 39
    new-instance v0, Lcom/ubercab/map_marker_ui/z;

    invoke-direct {v0, p1}, Lcom/ubercab/map_marker_ui/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakn/b;->f:Lcom/ubercab/map_marker_ui/z;

    .line 40
    invoke-static {p2}, Lakt/a$-CC;->a(Ltq/a;)Lakt/a;

    move-result-object p1

    iput-object p1, p0, Lakn/b;->e:Lakt/a;

    .line 41
    iget-object p1, p0, Lakn/b;->f:Lcom/ubercab/map_marker_ui/z;

    iget-object p2, p0, Lakn/b;->e:Lakt/a;

    invoke-virtual {p1, p2}, Lcom/ubercab/map_marker_ui/z;->a(Lakt/a;)V

    return-void
.end method

.method private d()Labg/b;
    .registers 3

    .line 85
    iget v0, p0, Lakn/b;->b:I

    mul-int/lit8 v0, v0, -0x1

    .line 87
    new-instance v1, Labg/b;

    invoke-direct {v1, v0, v0, v0, v0}, Labg/b;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public a(Lakl/ar;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl/ar;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;"
        }
    .end annotation

    .line 92
    instance-of v0, p1, Lakn/c;

    if-eqz v0, :cond_b

    .line 93
    check-cast p1, Lakn/c;

    invoke-virtual {p1}, Lakn/c;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 95
    :cond_b
    sget-object p1, Lcom/ubercab/map_marker_ui/ak;->i:Lkq/y;

    return-object p1
.end method

.method public b(Lakl/ar;)I
    .registers 3

    .line 100
    instance-of v0, p1, Lakn/c;

    if-eqz v0, :cond_11

    .line 102
    check-cast p1, Lakn/c;

    invoke-virtual {p1}, Lakn/c;->p()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 107
    :cond_11
    iget p1, p0, Lakn/b;->c:I

    return p1
.end method

.method public b()Lakl/ao;
    .registers 4

    .line 46
    new-instance v0, Lakn/a;

    iget-object v1, p0, Lakn/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lakn/b;->e:Lakt/a;

    invoke-direct {v0, v1, v2}, Lakn/a;-><init>(Landroid/content/Context;Lakt/a;)V

    return-object v0
.end method

.method public d(Lakl/ar;)Lcom/ubercab/android/map/cm;
    .registers 4

    .line 51
    instance-of v0, p1, Lakn/c;

    if-eqz v0, :cond_11

    .line 52
    check-cast p1, Lakn/c;

    .line 54
    iget-object v0, p0, Lakn/b;->f:Lcom/ubercab/map_marker_ui/z;

    invoke-virtual {p1}, Lakn/c;->f()Lcom/ubercab/map_marker_ui/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/z;->a(Lcom/ubercab/map_marker_ui/y;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p1, "CalloutMapMarkerViewHolderProvider"

    .line 56
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unexpected view model type received by CalloutMapMarkerViewHolderProvider at markerViewSize"

    .line 57
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance p1, Lcom/ubercab/android/map/cm;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object p1
.end method

.method public e(Lakl/ar;)Labg/b;
    .registers 8

    .line 66
    invoke-direct {p0}, Lakn/b;->d()Labg/b;

    move-result-object v0

    .line 67
    sget-object v1, Lakn/b;->a:Labg/b;

    .line 68
    instance-of v2, p1, Lakn/c;

    if-eqz v2, :cond_13

    .line 70
    check-cast p1, Lakn/c;

    .line 71
    invoke-virtual {p1}, Lakn/c;->o()Labg/b;

    move-result-object p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    move-object p1, v1

    .line 77
    :goto_14
    new-instance v1, Labg/b;

    iget v2, v0, Labg/b;->c:I

    iget v3, p1, Labg/b;->c:I

    add-int/2addr v2, v3

    iget v3, v0, Labg/b;->e:I

    iget v4, p1, Labg/b;->e:I

    add-int/2addr v3, v4

    iget v4, v0, Labg/b;->d:I

    iget v5, p1, Labg/b;->d:I

    add-int/2addr v4, v5

    iget v0, v0, Labg/b;->b:I

    iget p1, p1, Labg/b;->b:I

    add-int/2addr v0, p1

    invoke-direct {v1, v2, v3, v4, v0}, Labg/b;-><init>(IIII)V

    return-object v1
.end method
