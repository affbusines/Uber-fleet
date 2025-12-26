.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lip/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Lip/a;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 75
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    .line 77
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 78
    sget-object p1, Lip/a;->a:Lip/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lip/a;

    const p1, 0x3da3d70a    # 0.08f

    .line 79
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    return-void
.end method

.method private a(IF)V
    .registers 4

    .line 160
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    if-ne v0, p1, :cond_b

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_b

    return-void

    .line 163
    :cond_b
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    .line 164
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    .line 166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    return-void
.end method

.method private c()F
    .registers 3

    .line 274
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 275
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private d()Lip/a;
    .registers 3

    .line 281
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 282
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lip/a;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lip/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 130
    sget v0, Liq/c;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()F

    move-result v0

    goto :goto_13

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_13
    const v1, 0x3d5a511a    # 0.0533f

    mul-float v0, v0, v1

    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(F)V

    return-void
.end method

.method public a(F)V
    .registers 3

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(FZ)V

    return-void
.end method

.method public a(FZ)V
    .registers 3

    .line 156
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(IF)V

    return-void
.end method

.method public a(Lip/a;)V
    .registers 3

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lip/a;

    if-ne v0, p1, :cond_5

    return-void

    .line 219
    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lip/a;

    .line 221
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    return-void
.end method

.method public b()V
    .registers 3

    .line 206
    sget v0, Liq/c;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_11

    .line 207
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->d()Lip/a;

    move-result-object v0

    goto :goto_13

    :cond_11
    sget-object v0, Lip/a;->a:Lip/a;

    .line 206
    :goto_13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(Lip/a;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    .line 244
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_d

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 245
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getTop()I

    move-result v3

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getBottom()I

    move-result v4

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v3

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getRight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingRight()I

    move-result v8

    add-int v15, v7, v8

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingBottom()I

    move-result v7

    sub-int v14, v4, v7

    if-le v14, v6, :cond_85

    if-gt v15, v5, :cond_38

    goto :goto_85

    .line 258
    :cond_38
    iget v7, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_40

    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    goto :goto_4d

    :cond_40
    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    if-nez v7, :cond_47

    sub-int v3, v14, v6

    goto :goto_49

    :cond_47
    sub-int v3, v4, v3

    :goto_49
    int-to-float v3, v3

    mul-float v8, v8, v3

    move v3, v8

    :goto_4d
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_53

    return-void

    :cond_53
    :goto_53
    if-ge v2, v1, :cond_85

    .line 266
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/exoplayer2/ui/b;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lip/b;

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lip/a;

    iget v13, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    move v12, v3

    move v4, v14

    move-object/from16 v14, p1

    move/from16 v19, v15

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v19

    move/from16 v18, v4

    invoke-virtual/range {v7 .. v18}, Lcom/google/android/exoplayer2/ui/b;->a(Lip/b;ZZLip/a;FFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v2, v2, 0x1

    move v14, v4

    move/from16 v15, v19

    goto :goto_53

    :cond_85
    :goto_85
    return-void
.end method
