.class Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_ui/barchart/InternalBarChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/Canvas;

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 200
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 203
    sget v1, Lng/a$b;->brandGrey20:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    iput v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->a:I

    .line 204
    sget v1, Lng/a$b;->colorPositive:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    iput v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->b:I

    .line 205
    sget v1, Lng/a$b;->brandPrimary:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    iput v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->c:I

    .line 206
    sget v1, Lng/a$b;->accentPrimary:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    iput v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->d:I

    .line 207
    sget v1, Lng/a$b;->accentSecondary:I

    .line 208
    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    iput v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->e:I

    .line 210
    sget v1, Lng/a$e;->fleet_ui__bar_chart_bar_edge_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->f:I

    .line 211
    sget v1, Lng/a$e;->fleet_ui__bar_chart_bar_stack_divider_height:I

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->g:I

    .line 213
    sget v1, Lng/a$e;->fleet_ui__bar_chart_bar_height_zero_state:I

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->h:I

    .line 216
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->i:Landroid/graphics/Paint;

    .line 217
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->j:Landroid/graphics/Paint;

    .line 219
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->j:Landroid/graphics/Paint;

    const v1, 0x1010212

    .line 220
    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 219
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(FFFLandroid/graphics/Paint;)V
    .registers 12

    .line 271
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->l:Landroid/graphics/Canvas;

    if-nez v0, :cond_5

    return-void

    .line 275
    :cond_5
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 277
    iget v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->d:I

    if-ne v0, v1, :cond_21

    .line 278
    iget v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->e:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    iget-object v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->l:Landroid/graphics/Canvas;

    iget v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->f:I

    int-to-float v0, v0

    add-float v5, p2, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_38

    .line 280
    :cond_21
    iget v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->b:I

    if-ne v0, v1, :cond_38

    .line 281
    iget v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->c:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget-object v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->l:Landroid/graphics/Canvas;

    iget v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->f:I

    int-to-float v0, v0

    add-float v5, p2, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_38
    :goto_38
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .registers 2

    .line 266
    iput-object p1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->l:Landroid/graphics/Canvas;

    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .line 229
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->l:Landroid/graphics/Canvas;

    if-nez v0, :cond_5

    return-void

    :cond_5
    cmpl-float v1, p2, p4

    if-eqz v1, :cond_12

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 233
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1f

    .line 235
    :cond_12
    iget v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->h:I

    int-to-float v1, v1

    sub-float v2, p2, v1

    iget-object v5, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->j:Landroid/graphics/Paint;

    move v1, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 238
    :goto_1f
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->k:Ljava/lang/String;

    const-string v1, "weekly_summary_bar_chart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 240
    iget v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->m:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_49

    iget v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->n:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_49

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_4c

    .line 242
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->l:Landroid/graphics/Canvas;

    iget p4, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->g:I

    int-to-float p4, p4

    sub-float v2, p2, p4

    iget-object v5, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->i:Landroid/graphics/Paint;

    move v1, p1

    move v3, p3

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4c

    .line 245
    :cond_49
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->a(FFFLandroid/graphics/Paint;)V

    .line 252
    :cond_4c
    :goto_4c
    iput p1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->m:F

    .line 253
    iput p3, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->n:F

    return-void
.end method
