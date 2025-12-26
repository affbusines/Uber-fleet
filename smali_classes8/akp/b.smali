.class public Lakp/b;
.super Lakl/ap;
.source "SourceFile"


# static fields
.field private static final q:Labg/b;


# instance fields
.field final l:Labg/b;

.field final m:I

.field final n:I

.field final o:I

.field final p:I

.field private final r:Landroid/content/Context;

.field private final s:Lakt/a;

.field private final t:Lako/d;

.field private final u:Laru/a;

.field private final v:Lcom/ubercab/map_marker_ui/af;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    sget-object v0, Labg/b;->a:Labg/b;

    sput-object v0, Lakp/b;->q:Labg/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltq/a;Laru/a;)V
    .registers 5

    .line 46
    invoke-direct {p0}, Lakl/ap;-><init>()V

    .line 47
    iput-object p1, p0, Lakp/b;->r:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lakp/b;->u:Laru/a;

    .line 49
    new-instance p3, Lcom/ubercab/map_marker_ui/af;

    invoke-direct {p3, p1}, Lcom/ubercab/map_marker_ui/af;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lakp/b;->v:Lcom/ubercab/map_marker_ui/af;

    .line 50
    new-instance p3, Lako/d;

    invoke-direct {p3}, Lako/d;-><init>()V

    iput-object p3, p0, Lakp/b;->t:Lako/d;

    .line 51
    iget-object p3, p0, Lakp/b;->v:Lcom/ubercab/map_marker_ui/af;

    iget-object v0, p0, Lakp/b;->t:Lako/d;

    .line 52
    invoke-virtual {v0}, Lako/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    invoke-virtual {p3, v0}, Lcom/ubercab/map_marker_ui/af;->a(Z)V

    .line 53
    invoke-static {p2}, Lakt/a$-CC;->a(Ltq/a;)Lakt/a;

    move-result-object p2

    iput-object p2, p0, Lakp/b;->s:Lakt/a;

    .line 54
    iget-object p2, p0, Lakp/b;->v:Lcom/ubercab/map_marker_ui/af;

    iget-object p3, p0, Lakp/b;->s:Lakt/a;

    invoke-virtual {p2, p3}, Lcom/ubercab/map_marker_ui/af;->a(Lakt/a;)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->fixed_map_marker_cluster_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 57
    new-instance p3, Labg/b;

    invoke-direct {p3, p2, p2, p2, p2}, Labg/b;-><init>(IIII)V

    iput-object p3, p0, Lakp/b;->l:Labg/b;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->map_marker_drop_shadow_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lakp/b;->m:I

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->map_marker_needle_translationY:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, -0x1

    iput p2, p0, Lakp/b;->n:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->map_marker_anchor_translationY:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, -0x1

    iput p2, p0, Lakp/b;->o:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->map_marker_anchor_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakp/b;->p:I

    return-void
.end method

.method private f(Lakl/ar;)Labg/b;
    .registers 5

    .line 137
    iget v0, p0, Lakp/b;->m:I

    mul-int/lit8 v0, v0, -0x1

    .line 139
    instance-of v1, p1, Lakp/c;

    if-eqz v1, :cond_34

    .line 140
    check-cast p1, Lakp/c;

    .line 141
    invoke-virtual {p1}, Lakp/c;->f()Lcom/ubercab/map_marker_ui/ad;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ad;->m()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 143
    iget v2, p0, Lakp/b;->n:I

    sub-int v2, v0, v2

    goto :goto_1a

    :cond_19
    move v2, v0

    .line 145
    :goto_1a
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ad;->l()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 146
    iget v1, p0, Lakp/b;->o:I

    sub-int/2addr v2, v1

    :cond_23
    int-to-float v0, v0

    .line 150
    invoke-virtual {p1}, Lakp/c;->j()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v1, v2

    .line 151
    invoke-virtual {p1}, Lakp/c;->j()F

    move-result p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    goto :goto_35

    :cond_34
    move p1, v0

    .line 153
    :goto_35
    new-instance v1, Labg/b;

    invoke-direct {v1, v0, v0, v0, p1}, Labg/b;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public a(Lakl/ar;)Labg/b;
    .registers 8

    .line 119
    invoke-direct {p0, p1}, Lakp/b;->f(Lakl/ar;)Labg/b;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lakp/b;->l:Labg/b;

    .line 121
    instance-of v2, p1, Lakp/c;

    if-eqz v2, :cond_13

    .line 123
    check-cast p1, Lakp/c;

    .line 124
    invoke-virtual {p1}, Lakp/c;->l()Labg/b;

    move-result-object p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    move-object p1, v1

    .line 129
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

.method a(Lakp/c;)Lcom/ubercab/android/map/cm;
    .registers 3

    .line 94
    invoke-virtual {p1}, Lakp/c;->f()Lcom/ubercab/map_marker_ui/ad;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lakp/b;->v:Lcom/ubercab/map_marker_ui/af;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/af;->a(Lcom/ubercab/map_marker_ui/ad;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    return-object p1
.end method

.method public b()Lakl/ao;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lakl/ao<",
            "*>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lakp/a;

    iget-object v1, p0, Lakp/b;->r:Landroid/content/Context;

    iget-object v2, p0, Lakp/b;->s:Lakt/a;

    iget-object v3, p0, Lakp/b;->t:Lako/d;

    iget-object v4, p0, Lakp/b;->u:Laru/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lakp/a;-><init>(Landroid/content/Context;Lakt/a;Lako/d;Laru/a;)V

    return-object v0
.end method

.method public b(Lakl/ar;)Lalg/a;
    .registers 12

    .line 158
    instance-of v0, p1, Lakp/c;

    if-nez v0, :cond_7

    .line 159
    sget-object p1, Lakp/b;->e:Lalg/a;

    return-object p1

    .line 164
    :cond_7
    check-cast p1, Lakp/c;

    invoke-virtual {p0, p1}, Lakp/b;->a(Lakp/c;)Lcom/ubercab/android/map/cm;

    move-result-object v0

    .line 165
    iget-wide v0, v0, Lcom/ubercab/android/map/cm;->c:D

    .line 168
    invoke-virtual {p1}, Lakp/c;->f()Lcom/ubercab/map_marker_ui/ad;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->m()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 180
    iget v2, p0, Lakp/b;->m:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    iget v4, p0, Lakp/b;->n:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    .line 181
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->l()Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 182
    iget p1, p0, Lakp/b;->o:I

    int-to-double v4, p1

    iget p1, p0, Lakp/b;->p:I

    int-to-double v6, p1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 184
    :cond_3f
    new-instance p1, Lalg/a;

    sget-object v4, Lakp/b;->e:Lalg/a;

    iget-wide v4, v4, Lalg/a;->a:D

    div-double/2addr v2, v0

    invoke-direct {p1, v4, v5, v2, v3}, Lalg/a;-><init>(DD)V

    return-object p1

    .line 188
    :cond_4a
    sget-object p1, Lakp/b;->e:Lalg/a;

    return-object p1
.end method

.method public d(Lakl/ar;)Lcom/ubercab/android/map/cm;
    .registers 10

    .line 81
    instance-of v0, p1, Lakp/c;

    if-eqz v0, :cond_28

    .line 82
    check-cast p1, Lakp/c;

    .line 83
    invoke-virtual {p0, p1}, Lakp/b;->a(Lakp/c;)Lcom/ubercab/android/map/cm;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/ubercab/android/map/cm;

    iget-wide v2, v0, Lcom/ubercab/android/map/cm;->b:D

    .line 85
    invoke-virtual {p1}, Lakp/c;->j()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    iget-wide v4, v0, Lcom/ubercab/android/map/cm;->c:D

    .line 86
    invoke-virtual {p1}, Lakp/c;->j()F

    move-result p1

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object v1

    .line 89
    :cond_28
    new-instance p1, Lcom/ubercab/android/map/cm;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object p1
.end method

.method public e(Lakl/ar;)Labg/b;
    .registers 8

    .line 100
    invoke-direct {p0, p1}, Lakp/b;->f(Lakl/ar;)Labg/b;

    move-result-object v0

    .line 101
    sget-object v1, Lakp/b;->q:Labg/b;

    .line 102
    instance-of v2, p1, Lakp/c;

    if-eqz v2, :cond_13

    .line 104
    check-cast p1, Lakp/c;

    .line 105
    invoke-virtual {p1}, Lakp/c;->k()Labg/b;

    move-result-object p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    move-object p1, v1

    .line 110
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
