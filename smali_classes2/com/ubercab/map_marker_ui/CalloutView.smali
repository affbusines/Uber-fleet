.class public Lcom/ubercab/map_marker_ui/CalloutView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# static fields
.field private static final b:Landroid/graphics/Path;

.field private static final c:Landroid/graphics/Path;

.field private static final d:Landroid/graphics/Path;

.field private static final e:Landroid/graphics/Path;

.field private static final f:Landroid/graphics/Path;

.field private static final g:Landroid/graphics/Path;

.field private static final h:Landroid/graphics/Path;

.field private static final i:Landroid/graphics/Path;


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private final q:Landroid/graphics/Matrix;

.field private final r:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "M9.50131 10L0.5 0.998535L18.5 0.996582L9.50131 10Z"

    .line 30
    invoke-static {v0}, Ldm/d;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->b:Landroid/graphics/Path;

    const-string v0, "M9.49925 0L0.49938 9L18.5006 9L9.49925 0Z"

    .line 32
    invoke-static {v0}, Ldm/d;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->c:Landroid/graphics/Path;

    const-string v0, "M0 9L8.99988 0L8.99988 18L0 9Z"

    .line 34
    invoke-static {v0}, Ldm/d;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->d:Landroid/graphics/Path;

    const-string v0, "M10.0002 9L0.997864 0L0.99884 18L10.0002 9Z"

    .line 36
    invoke-static {v0}, Ldm/d;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->e:Landroid/graphics/Path;

    const-string v0, "M0 24L24 16L8 0L0 24Z"

    .line 38
    invoke-static {v0}, Ldm/d;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->f:Landroid/graphics/Path;

    const-string v0, "M24 24L0 16L16 0L24 24Z"

    .line 40
    invoke-static {v0}, Ldm/d;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->g:Landroid/graphics/Path;

    const-string v0, "M0 0L24 8L8 24L0 0Z"

    .line 42
    invoke-static {v0}, Ldm/d;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->h:Landroid/graphics/Path;

    const-string v0, "M24 0L0 8L16 24L24 0Z"

    .line 44
    invoke-static {v0}, Ldm/d;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->i:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/map_marker_ui/CalloutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_marker_ui/CalloutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/map_marker_ui/CalloutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0x50

    .line 51
    iput p2, p0, Lcom/ubercab/map_marker_ui/CalloutView;->p:I

    .line 52
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/CalloutView;->q:Landroid/graphics/Matrix;

    .line 53
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/CalloutView;->r:Landroid/graphics/Path;

    .line 71
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/CalloutView;->j:Landroid/graphics/Paint;

    .line 72
    iget-object p2, p0, Lcom/ubercab/map_marker_ui/CalloutView;->j:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/CalloutView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lng/a$e;->map_marker_callout_shadow_radius:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    sget v0, Lng/a$b;->backgroundOverlayLight:I

    .line 76
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    const v0, -0x333334

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, p4, v0, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 77
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/CalloutView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p3, p1}, Lcom/ubercab/map_marker_ui/CalloutView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/CalloutView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->map_marker_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/CalloutView;->setElevation(F)V

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-ne p1, p3, :cond_5b

    goto :goto_5c

    :cond_5b
    const/4 p3, 0x0

    :goto_5c
    iput-boolean p3, p0, Lcom/ubercab/map_marker_ui/CalloutView;->k:Z

    return-void
.end method


# virtual methods
.method a(I)V
    .registers 2

    .line 90
    iput p1, p0, Lcom/ubercab/map_marker_ui/CalloutView;->p:I

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 104
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    iget v0, p0, Lcom/ubercab/map_marker_ui/CalloutView;->p:I

    sparse-switch v0, :sswitch_data_86

    const/4 v0, 0x0

    goto :goto_4e

    .line 115
    :sswitch_d
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/CalloutView;->k:Z

    if-eqz v0, :cond_14

    sget-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->f:Landroid/graphics/Path;

    goto :goto_4e

    :cond_14
    sget-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->g:Landroid/graphics/Path;

    goto :goto_4e

    .line 112
    :sswitch_17
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/CalloutView;->k:Z

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->g:Landroid/graphics/Path;

    goto :goto_4e

    :cond_1e
    sget-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->f:Landroid/graphics/Path;

    goto :goto_4e

    .line 127
    :sswitch_21
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/CalloutView;->k:Z

    if-eqz v0, :cond_28

    sget-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->h:Landroid/graphics/Path;

    goto :goto_4e

    :cond_28
    sget-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->i:Landroid/graphics/Path;

    goto :goto_4e

    .line 124
    :sswitch_2b
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/CalloutView;->k:Z

    if-eqz v0, :cond_32

    sget-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->i:Landroid/graphics/Path;

    goto :goto_4e

    :cond_32
    sget-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->h:Landroid/graphics/Path;

    goto :goto_4e

    .line 118
    :sswitch_35
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/CalloutView;->k:Z

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->d:Landroid/graphics/Path;

    goto :goto_4e

    :cond_3c
    sget-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->e:Landroid/graphics/Path;

    goto :goto_4e

    .line 121
    :sswitch_3f
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/CalloutView;->k:Z

    if-eqz v0, :cond_46

    sget-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->e:Landroid/graphics/Path;

    goto :goto_4e

    :cond_46
    sget-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->d:Landroid/graphics/Path;

    goto :goto_4e

    .line 109
    :sswitch_49
    sget-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->b:Landroid/graphics/Path;

    goto :goto_4e

    .line 130
    :sswitch_4c
    sget-object v0, Lcom/ubercab/map_marker_ui/CalloutView;->c:Landroid/graphics/Path;

    :goto_4e
    if-nez v0, :cond_5f

    const-string p1, "CalloutView"

    .line 137
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid callout direction returning null arrowPath."

    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_5f
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/CalloutView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 141
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/CalloutView;->q:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/ubercab/map_marker_ui/CalloutView;->l:F

    iget v3, p0, Lcom/ubercab/map_marker_ui/CalloutView;->n:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/ubercab/map_marker_ui/CalloutView;->m:F

    iget v4, p0, Lcom/ubercab/map_marker_ui/CalloutView;->o:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 142
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/CalloutView;->q:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ubercab/map_marker_ui/CalloutView;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/CalloutView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :sswitch_data_86
    .sparse-switch
        0x31 -> :sswitch_4c
        0x51 -> :sswitch_49
        0x800013 -> :sswitch_3f
        0x800015 -> :sswitch_35
        0x800033 -> :sswitch_2b
        0x800035 -> :sswitch_21
        0x800053 -> :sswitch_17
        0x800055 -> :sswitch_d
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UPlainView;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/CalloutView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float p3, p1, p3

    iput p3, p0, Lcom/ubercab/map_marker_ui/CalloutView;->n:F

    int-to-float p2, p2

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/CalloutView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float p3, p2, p3

    iput p3, p0, Lcom/ubercab/map_marker_ui/CalloutView;->o:F

    .line 98
    iput p1, p0, Lcom/ubercab/map_marker_ui/CalloutView;->l:F

    .line 99
    iput p2, p0, Lcom/ubercab/map_marker_ui/CalloutView;->m:F

    return-void
.end method
