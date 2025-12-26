.class final Landroidx/compose/ui/graphics/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/graphics/p;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/p;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IIIZLbu/c;)Landroid/graphics/Bitmap;
    .registers 12

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p2}, Landroidx/compose/ui/graphics/f;->a(I)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 204
    sget-object p2, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    invoke-static {p4}, Landroidx/compose/ui/graphics/p;->a(Lbu/c;)Landroid/graphics/ColorSpace;

    move-result-object v6

    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move v5, p3

    .line 198
    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(\n          \u2026orkColorSpace()\n        )"

    .line 204
    invoke-static {p0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lbu/c;)Landroid/graphics/ColorSpace;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->c()Lbu/l;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_100

    .line 218
    :cond_15
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->o()Lbu/l;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object p0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_100

    .line 219
    :cond_25
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->p()Lbu/l;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object p0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_100

    .line 220
    :cond_35
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->m()Lbu/l;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object p0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_100

    .line 221
    :cond_45
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->h()Lbu/l;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_100

    .line 222
    :cond_55
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->g()Lbu/l;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_100

    .line 223
    :cond_65
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->r()Lbu/c;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    sget-object p0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_100

    .line 224
    :cond_75
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->q()Lbu/c;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    sget-object p0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_100

    .line 225
    :cond_85
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->i()Lbu/l;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_100

    .line 226
    :cond_95
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->j()Lbu/l;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_100

    .line 227
    :cond_a4
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->e()Lbu/l;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    sget-object p0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_100

    .line 228
    :cond_b3
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->f()Lbu/l;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 229
    sget-object p0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_100

    .line 230
    :cond_c2
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->d()Lbu/l;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    sget-object p0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_100

    .line 231
    :cond_d1
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->k()Lbu/l;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    sget-object p0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    goto :goto_100

    .line 232
    :cond_e0
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->n()Lbu/l;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    sget-object p0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_100

    .line 233
    :cond_ef
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->l()Lbu/l;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fe

    sget-object p0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    goto :goto_100

    .line 234
    :cond_fe
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 236
    :goto_100
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    const-string v0, "get(frameworkNamedSpace)"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
