.class Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;
.super Lia/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_ui/barchart/InternalBarChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic h:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_ui/barchart/InternalBarChart;Lib/g;Lhu/f;Lib/d;Lcom/github/mikephil/deprecated/charting/charts/BarChart;Landroid/content/Context;)V
    .registers 7

    .line 299
    iput-object p1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->h:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    .line 300
    invoke-direct {p0, p2, p3, p4, p5}, Lia/h;-><init>(Lib/g;Lhu/f;Lib/d;Lcom/github/mikephil/deprecated/charting/charts/BarChart;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;F)V
    .registers 14

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 313
    fill-array-data v0, :array_f2

    .line 315
    iget-object v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->g:Lcom/github/mikephil/deprecated/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->R()Lhv/f;

    move-result-object v1

    check-cast v1, Lhv/a;

    .line 316
    invoke-virtual {v1}, Lhv/a;->f()I

    move-result v2

    .line 318
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 319
    sget-object v4, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->Q:Lkq/z;

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 322
    iget v3, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->k:I

    :goto_32
    iget v4, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->l:I

    if-gt v3, v4, :cond_f1

    mul-int v4, v3, v2

    int-to-float v4, v4

    int-to-float v5, v3

    .line 323
    invoke-virtual {v1}, Lhv/a;->a()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lhv/a;->a()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v0, v5

    const/4 v4, 0x1

    if-le v2, v4, :cond_59

    .line 327
    aget v7, v0, v5

    int-to-float v8, v2

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    aput v7, v0, v5

    .line 330
    :cond_59
    iget-object v7, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->a:Lib/d;

    invoke-virtual {v7, v0}, Lib/d;->a([F)V

    .line 332
    iget-object v7, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->j:Lib/g;

    aget v8, v0, v5

    invoke-virtual {v7, v8}, Lib/g;->a(F)Z

    move-result v7

    if-eqz v7, :cond_ea

    if-ltz v3, :cond_ea

    iget-object v7, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->f:Lhu/f;

    invoke-virtual {v7}, Lhu/f;->v()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_ea

    .line 333
    iget-object v7, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->f:Lhu/f;

    invoke-virtual {v7}, Lhu/f;->v()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 335
    iget-object v8, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->c:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->h:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    .line 336
    invoke-virtual {v9}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x1010036

    invoke-static {v9, v10}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ubercab/ui/core/a;->b()I

    move-result v9

    .line 335
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    iget-object v8, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->f:Lhu/f;

    invoke-virtual {v8}, Lhu/f;->u()Z

    move-result v8

    if-eqz v8, :cond_e3

    .line 340
    iget-object v8, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->f:Lhu/f;

    invoke-virtual {v8}, Lhu/f;->v()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v3, v8, :cond_d4

    .line 341
    iget-object v4, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->c:Landroid/graphics/Paint;

    invoke-static {v4, v7}, Lib/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    .line 343
    iget-object v8, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->j:Lib/g;

    invoke-virtual {v8}, Lib/g;->b()F

    move-result v8

    mul-float v8, v8, v6

    cmpl-float v8, v4, v8

    if-lez v8, :cond_e3

    aget v8, v0, v5

    add-float/2addr v8, v4

    iget-object v9, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->j:Lib/g;

    .line 344
    invoke-virtual {v9}, Lib/g;->m()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_e3

    .line 345
    aget v8, v0, v5

    div-float/2addr v4, v6

    sub-float/2addr v8, v4

    aput v8, v0, v5

    goto :goto_e3

    :cond_d4
    if-nez v3, :cond_e3

    .line 350
    iget-object v4, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->c:Landroid/graphics/Paint;

    invoke-static {v4, v7}, Lib/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    .line 351
    aget v8, v0, v5

    div-float/2addr v4, v6

    add-float/2addr v8, v4

    aput v8, v0, v5

    .line 355
    :cond_e3
    :goto_e3
    aget v4, v0, v5

    iget-object v5, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v4, p2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 322
    :cond_ea
    iget-object v4, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;->f:Lhu/f;

    iget v4, v4, Lhu/f;->o:I

    add-int/2addr v3, v4

    goto/16 :goto_32

    :cond_f1
    return-void

    :array_f2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
