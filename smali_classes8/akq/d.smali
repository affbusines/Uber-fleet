.class public Lakq/d;
.super Lakl/ag;
.source "SourceFile"


# static fields
.field private static final c:Labg/b;


# instance fields
.field protected final a:I

.field final b:I

.field private final d:Landroid/content/Context;

.field private final e:Lakt/a;

.field private final f:Lako/d;

.field private final g:Lcom/ubercab/map_marker_ui/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    sget-object v0, Labg/b;->a:Labg/b;

    sput-object v0, Lakq/d;->c:Labg/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltq/a;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Lakl/ag;-><init>()V

    .line 42
    iput-object p1, p0, Lakq/d;->d:Landroid/content/Context;

    .line 43
    new-instance v0, Lcom/ubercab/map_marker_ui/aj;

    invoke-direct {v0, p1}, Lcom/ubercab/map_marker_ui/aj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakq/d;->g:Lcom/ubercab/map_marker_ui/aj;

    .line 44
    new-instance v0, Lako/d;

    invoke-direct {v0}, Lako/d;-><init>()V

    iput-object v0, p0, Lakq/d;->f:Lako/d;

    .line 45
    invoke-static {p2}, Lakt/a$-CC;->a(Ltq/a;)Lakt/a;

    move-result-object p2

    iput-object p2, p0, Lakq/d;->e:Lakt/a;

    .line 46
    iget-object p2, p0, Lakq/d;->g:Lcom/ubercab/map_marker_ui/aj;

    iget-object v0, p0, Lakq/d;->e:Lakt/a;

    invoke-virtual {p2, v0}, Lcom/ubercab/map_marker_ui/aj;->a(Lakt/a;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lng/a$e;->map_marker_drop_shadow_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lakq/d;->b:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->floating_map_marker_float_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakq/d;->a:I

    return-void
.end method

.method private c(Lakl/ar;)Labg/b;
    .registers 3

    .line 98
    iget p1, p0, Lakq/d;->b:I

    mul-int/lit8 p1, p1, -0x1

    .line 100
    new-instance v0, Labg/b;

    invoke-direct {v0, p1, p1, p1, p1}, Labg/b;-><init>(IIII)V

    return-object v0
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

    .line 105
    instance-of v0, p1, Lakq/e;

    if-eqz v0, :cond_b

    .line 106
    check-cast p1, Lakq/e;

    invoke-virtual {p1}, Lakq/e;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 108
    :cond_b
    sget-object p1, Lcom/ubercab/map_marker_ui/ak;->i:Lkq/y;

    return-object p1
.end method

.method public b(Lakl/ar;)I
    .registers 4

    .line 113
    instance-of v0, p1, Lakq/e;

    if-eqz v0, :cond_33

    .line 115
    check-cast p1, Lakq/e;

    invoke-virtual {p1}, Lakq/e;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 119
    :cond_11
    iget-object v0, p0, Lakq/d;->e:Lakt/a;

    invoke-interface {v0}, Lakt/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 120
    invoke-virtual {p1}, Lakq/e;->k()Lcom/ubercab/map_marker_ui/a;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lakq/d;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ubercab/map_marker_ui/a;->a(Landroid/content/Context;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    iget-wide v0, p1, Lcom/ubercab/android/map/cm;->b:D

    double-to-int p1, v0

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 124
    :cond_33
    iget p1, p0, Lakq/d;->a:I

    return p1
.end method

.method public b()Lakl/ao;
    .registers 5

    .line 55
    new-instance v0, Lakq/c;

    iget-object v1, p0, Lakq/d;->d:Landroid/content/Context;

    iget-object v2, p0, Lakq/d;->e:Lakt/a;

    iget-object v3, p0, Lakq/d;->f:Lako/d;

    invoke-direct {v0, v1, v2, v3}, Lakq/c;-><init>(Landroid/content/Context;Lakt/a;Lako/d;)V

    return-object v0
.end method

.method public d(Lakl/ar;)Lcom/ubercab/android/map/cm;
    .registers 4

    .line 61
    instance-of v0, p1, Lakq/e;

    if-eqz v0, :cond_11

    .line 62
    check-cast p1, Lakq/e;

    .line 64
    iget-object v0, p0, Lakq/d;->g:Lcom/ubercab/map_marker_ui/aj;

    invoke-virtual {p1}, Lakq/e;->f()Lcom/ubercab/map_marker_ui/ai;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/aj;->a(Lcom/ubercab/map_marker_ui/ai;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    return-object p1

    .line 67
    :cond_11
    new-instance p1, Lcom/ubercab/android/map/cm;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object p1
.end method

.method public e(Lakl/ar;)Labg/b;
    .registers 8

    .line 72
    sget-object v0, Lakq/d;->c:Labg/b;

    .line 73
    instance-of v1, p1, Lakq/e;

    if-eqz v1, :cond_10

    .line 75
    move-object v1, p1

    check-cast v1, Lakq/e;

    .line 76
    invoke-virtual {v1}, Lakq/e;->h()Labg/b;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v0, v1

    .line 81
    :cond_10
    iget-object v1, p0, Lakq/d;->e:Lakt/a;

    invoke-interface {v1}, Lakt/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 82
    new-instance p1, Labg/b;

    iget v1, v0, Labg/b;->c:I

    iget v2, v0, Labg/b;->e:I

    iget v3, v0, Labg/b;->d:I

    iget v0, v0, Labg/b;->b:I

    invoke-direct {p1, v1, v2, v3, v0}, Labg/b;-><init>(IIII)V

    return-object p1

    .line 88
    :cond_30
    invoke-direct {p0, p1}, Lakq/d;->c(Lakl/ar;)Labg/b;

    move-result-object p1

    .line 89
    new-instance v1, Labg/b;

    iget v2, p1, Labg/b;->c:I

    iget v3, v0, Labg/b;->c:I

    add-int/2addr v2, v3

    iget v3, p1, Labg/b;->e:I

    iget v4, v0, Labg/b;->e:I

    add-int/2addr v3, v4

    iget v4, p1, Labg/b;->d:I

    iget v5, v0, Labg/b;->d:I

    add-int/2addr v4, v5

    iget p1, p1, Labg/b;->b:I

    iget v0, v0, Labg/b;->b:I

    add-int/2addr p1, v0

    invoke-direct {v1, v2, v3, v4, p1}, Labg/b;-><init>(IIII)V

    return-object v1
.end method
