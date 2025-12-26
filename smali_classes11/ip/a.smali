.class public final Lip/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lip/a;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 69
    new-instance v7, Lip/a;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lip/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lip/a;->a:Lip/a;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .registers 7

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput p1, p0, Lip/a;->b:I

    .line 138
    iput p2, p0, Lip/a;->c:I

    .line 139
    iput p3, p0, Lip/a;->d:I

    .line 140
    iput p4, p0, Lip/a;->e:I

    .line 141
    iput p5, p0, Lip/a;->f:I

    .line 142
    iput-object p6, p0, Lip/a;->g:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lip/a;
    .registers 3

    .line 118
    sget v0, Liq/c;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 119
    invoke-static {p0}, Lip/a;->c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lip/a;

    move-result-object p0

    return-object p0

    .line 123
    :cond_b
    invoke-static {p0}, Lip/a;->b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lip/a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lip/a;
    .registers 9

    .line 149
    new-instance v7, Lip/a;

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 151
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lip/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method

.method private static c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lip/a;
    .registers 9

    .line 158
    new-instance v7, Lip/a;

    .line 159
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_f

    :cond_b
    sget-object v0, Lip/a;->a:Lip/a;

    iget v0, v0, Lip/a;->b:I

    :goto_f
    move v1, v0

    .line 160
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1d

    :cond_19
    sget-object v0, Lip/a;->a:Lip/a;

    iget v0, v0, Lip/a;->c:I

    :goto_1d
    move v2, v0

    .line 161
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2b

    :cond_27
    sget-object v0, Lip/a;->a:Lip/a;

    iget v0, v0, Lip/a;->d:I

    :goto_2b
    move v3, v0

    .line 162
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_35

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_39

    :cond_35
    sget-object v0, Lip/a;->a:Lip/a;

    iget v0, v0, Lip/a;->e:I

    :goto_39
    move v4, v0

    .line 163
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_43

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_47

    :cond_43
    sget-object v0, Lip/a;->a:Lip/a;

    iget v0, v0, Lip/a;->f:I

    :goto_47
    move v5, v0

    .line 164
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lip/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method
