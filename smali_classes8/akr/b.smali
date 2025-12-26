.class public Lakr/b;
.super Lakq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakr/b$a;,
        Lakr/b$b;
    }
.end annotation


# static fields
.field public static final c:Lakr/b$a;

.field private static final i:Labg/b;

.field private static final j:Lakf/b;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ltq/a;

.field private final f:Lakt/a;

.field private final g:Lcom/ubercab/map_marker_ui/af;

.field private final h:Lcom/ubercab/map_marker_ui/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lakr/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakr/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lakr/b;->c:Lakr/b$a;

    .line 192
    sget-object v0, Labg/b;->a:Labg/b;

    sput-object v0, Lakr/b;->i:Labg/b;

    const-string v0, "FloatingLabelMapMarkerViewHolderProvider"

    .line 195
    invoke-static {v0}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object v0

    const-string v1, "create(\"FloatingLabelMapMarkerViewHolderProvider\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lakr/b;->j:Lakf/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltq/a;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lakq/d;-><init>(Landroid/content/Context;Ltq/a;)V

    .line 31
    iput-object p1, p0, Lakr/b;->d:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lakr/b;->e:Ltq/a;

    .line 34
    iget-object p1, p0, Lakr/b;->e:Ltq/a;

    invoke-static {p1}, Lakt/a$-CC;->a(Ltq/a;)Lakt/a;

    move-result-object p1

    const-string p2, "create(cachedParameters)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lakr/b;->f:Lakt/a;

    .line 36
    new-instance p1, Lcom/ubercab/map_marker_ui/af;

    iget-object p2, p0, Lakr/b;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ubercab/map_marker_ui/af;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lakr/b;->g:Lcom/ubercab/map_marker_ui/af;

    .line 38
    new-instance p1, Lcom/ubercab/map_marker_ui/ag;

    iget-object p2, p0, Lakr/b;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ubercab/map_marker_ui/ag;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lakr/b;->h:Lcom/ubercab/map_marker_ui/ag;

    .line 41
    iget-object p1, p0, Lakr/b;->g:Lcom/ubercab/map_marker_ui/af;

    iget-object p2, p0, Lakr/b;->f:Lakt/a;

    invoke-virtual {p1, p2}, Lcom/ubercab/map_marker_ui/af;->a(Lakt/a;)V

    return-void
.end method

.method private final a(DDD)D
    .registers 9

    const/4 v0, 0x2

    int-to-double v0, v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p5, v0

    sub-double/2addr p3, p5

    div-double/2addr p3, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p3, p1

    return-wide p3
.end method

.method private final a(Lcom/ubercab/map_marker_ui/ak;DDD)D
    .registers 13

    .line 96
    invoke-virtual {p0}, Lakr/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    .line 97
    :goto_a
    sget-object v2, Lakr/b$b;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ak;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2e

    if-eq p1, v2, :cond_1c

    .line 105
    sget-object p1, Lakl/ap;->e:Lalg/a;

    iget-wide p1, p1, Lalg/a;->a:D

    goto :goto_40

    :cond_1c
    const/4 p1, 0x0

    int-to-double v3, p1

    div-double/2addr p4, p6

    int-to-double p6, v2

    .line 102
    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p4, p6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, p4

    sub-double/2addr v3, p2

    int-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_3e

    :cond_2e
    int-to-double v3, v1

    div-double/2addr p4, p6

    int-to-double p6, v2

    .line 99
    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p4, p6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, p4

    add-double/2addr v3, p2

    int-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    :goto_3e
    mul-double p1, p1, v3

    :goto_40
    return-wide p1
.end method

.method private final a(Lcom/ubercab/map_marker_ui/ak;DDDDIZ)D
    .registers 19

    move/from16 v0, p10

    sub-double v1, p2, p4

    .line 121
    sget-object v3, Lakr/b$b;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ak;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_30

    const/4 v5, 0x2

    if-eq v3, v5, :cond_30

    const/4 v5, 0x3

    if-eq v3, v5, :cond_28

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1b

    const-wide/16 v0, 0x0

    goto :goto_3f

    :cond_1b
    int-to-double v1, v4

    int-to-double v3, v0

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, p4

    div-double/2addr v3, p6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v0, v1, v3

    goto :goto_3f

    :cond_28
    int-to-double v3, v0

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    div-double/2addr v1, p6

    neg-double v0, v1

    goto :goto_3f

    :cond_30
    if-eqz p11, :cond_3b

    move-object v0, p0

    move-wide v1, p6

    move-wide v3, p4

    move-wide v5, p8

    .line 130
    invoke-direct/range {v0 .. v6}, Lakr/b;->a(DDD)D

    move-result-wide v0

    goto :goto_3f

    .line 133
    :cond_3b
    sget-object v0, Lakl/ap;->e:Lalg/a;

    iget-wide v0, v0, Lalg/a;->a:D

    :goto_3f
    return-wide v0
.end method


# virtual methods
.method public a(Lakl/ar;Lcom/ubercab/map_marker_ui/ak;I)Lalg/a;
    .registers 22

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-string v1, "floatingPosition"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v1, v0, Lakr/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_8a

    .line 56
    iget-object v1, v12, Lakr/b;->g:Lcom/ubercab/map_marker_ui/af;

    .line 57
    check-cast v0, Lakr/c;

    invoke-virtual {v0}, Lakr/c;->r()Lcom/ubercab/map_marker_ui/ad;

    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/ubercab/map_marker_ui/af;->c(Lcom/ubercab/map_marker_ui/ad;)Lcom/ubercab/android/map/cm;

    move-result-object v9

    .line 59
    iget-object v1, v12, Lakr/b;->g:Lcom/ubercab/map_marker_ui/af;

    .line 60
    invoke-virtual {v0}, Lakr/c;->r()Lcom/ubercab/map_marker_ui/ad;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/ubercab/map_marker_ui/af;->d(Lcom/ubercab/map_marker_ui/ad;)Ljava/lang/Double;

    move-result-object v10

    .line 62
    iget-object v1, v12, Lakr/b;->g:Lcom/ubercab/map_marker_ui/af;

    .line 63
    invoke-virtual {v0}, Lakr/c;->r()Lcom/ubercab/map_marker_ui/ad;

    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/ubercab/map_marker_ui/af;->b(Lcom/ubercab/map_marker_ui/ad;)Lcom/ubercab/android/map/cm;

    move-result-object v11

    .line 65
    iget-object v1, v12, Lakr/b;->h:Lcom/ubercab/map_marker_ui/ag;

    invoke-virtual {v0}, Lakr/c;->n()Lcom/ubercab/map_marker_ui/ai;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/map_marker_ui/ag;->a(Lcom/ubercab/map_marker_ui/ai;)Lcom/ubercab/android/map/cm;

    move-result-object v13

    move/from16 v14, p3

    int-to-double v3, v14

    .line 66
    iget-wide v5, v13, Lcom/ubercab/android/map/cm;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 67
    invoke-virtual {v0}, Lakr/c;->h()Lcom/ubercab/map_marker_ui/an;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/an;->a:Lcom/ubercab/map_marker_ui/an;

    if-eq v0, v1, :cond_4e

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v15, 0x0

    .line 68
    :goto_4f
    new-instance v6, Lalg/a;

    .line 72
    iget-wide v1, v11, Lcom/ubercab/android/map/cm;->b:D

    move-object/from16 p1, v6

    .line 73
    iget-wide v6, v13, Lcom/ubercab/android/map/cm;->b:D

    move-object/from16 v0, p0

    move-wide/from16 v16, v1

    move-object/from16 v1, p2

    move-wide v2, v3

    move-wide/from16 v4, v16

    move-object/from16 v12, p1

    .line 69
    invoke-direct/range {v0 .. v7}, Lakr/b;->a(Lcom/ubercab/map_marker_ui/ak;DDD)D

    move-result-wide v6

    .line 76
    iget-wide v2, v9, Lcom/ubercab/android/map/cm;->c:D

    const-string v0, "heightOfMarkerAboveAnchorPoint"

    .line 77
    invoke-static {v10, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 78
    iget-wide v9, v13, Lcom/ubercab/android/map/cm;->c:D

    .line 79
    iget-wide v0, v11, Lcom/ubercab/android/map/cm;->c:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide v13, v6

    move-wide v6, v9

    move-wide/from16 v8, v16

    move/from16 v10, p3

    move v11, v15

    .line 74
    invoke-direct/range {v0 .. v11}, Lakr/b;->a(Lcom/ubercab/map_marker_ui/ak;DDDDIZ)D

    move-result-wide v0

    .line 68
    invoke-direct {v12, v13, v14, v0, v1}, Lalg/a;-><init>(DD)V

    return-object v12

    .line 83
    :cond_8a
    sget-object v0, Lakr/b;->j:Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Incorrect view model type passed to provider, I require a LabeledFixedMapMarkerViewModel"

    .line 84
    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lakl/ap;->h:Lalg/a;

    const-string v1, "ANCHOR_POINT_BOTTOM_CENTER"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

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

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    instance-of v0, p1, Lakr/c;

    if-eqz v0, :cond_10

    .line 187
    check-cast p1, Lakr/c;

    invoke-virtual {p1}, Lakr/c;->t()Ljava/util/List;

    move-result-object p1

    goto :goto_19

    .line 188
    :cond_10
    sget-object p1, Lcom/ubercab/map_marker_ui/ak;->l:Lkq/y;

    const-string v0, "TOP_FAVORED_EDGES"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    :goto_19
    return-object p1
.end method

.method public b(Lakl/ar;)I
    .registers 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    instance-of v0, p1, Lakr/c;

    if-eqz v0, :cond_19

    .line 179
    check-cast p1, Lakr/c;

    invoke-virtual {p1}, Lakr/c;->o()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_18

    :cond_16
    iget p1, p0, Lakr/b;->a:I

    :goto_18
    return p1

    .line 182
    :cond_19
    iget p1, p0, Lakr/b;->a:I

    return p1
.end method

.method public b()Lakl/ao;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lakl/ao<",
            "*>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lakr/a;

    iget-object v1, p0, Lakr/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lakr/b;->f:Lakt/a;

    invoke-direct {v0, v1, v2}, Lakr/a;-><init>(Landroid/content/Context;Lakt/a;)V

    check-cast v0, Lakl/ao;

    return-object v0
.end method

.method public d(Lakl/ar;)Lcom/ubercab/android/map/cm;
    .registers 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    instance-of v0, p1, Lakr/c;

    if-eqz v0, :cond_1b

    .line 156
    iget-object v0, p0, Lakr/b;->h:Lcom/ubercab/map_marker_ui/ag;

    check-cast p1, Lakr/c;

    invoke-virtual {p1}, Lakr/c;->q()Lcom/ubercab/map_marker_ui/ai;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/ag;->a(Lcom/ubercab/map_marker_ui/ai;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    const-string v0, "floatingLabelMapMarkerMe\u2026tingLabelConfiguration())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 159
    :cond_1b
    new-instance p1, Lcom/ubercab/android/map/cm;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object p1
.end method

.method public e(Lakl/ar;)Labg/b;
    .registers 6

    .line 163
    sget-object v0, Lakr/b;->i:Labg/b;

    .line 164
    instance-of v1, p1, Lakr/c;

    if-eqz v1, :cond_f

    .line 165
    check-cast p1, Lakr/c;

    invoke-virtual {p1}, Lakr/c;->k()Labg/b;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    move-object p1, v0

    .line 170
    :goto_10
    new-instance v0, Labg/b;

    .line 171
    iget v1, p1, Labg/b;->c:I

    .line 172
    iget v2, p1, Labg/b;->e:I

    .line 173
    iget v3, p1, Labg/b;->d:I

    .line 174
    iget p1, p1, Labg/b;->b:I

    .line 170
    invoke-direct {v0, v1, v2, v3, p1}, Labg/b;-><init>(IIII)V

    return-object v0
.end method
