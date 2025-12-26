.class public final Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private final f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

.field private final g:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lcom/google/android/exoplayer2/h;

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/Bitmap;

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 238
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->isInEditMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3e

    .line 241
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 242
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    .line 243
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    .line 244
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    .line 245
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 246
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 247
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    .line 248
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Landroid/widget/FrameLayout;

    .line 249
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 250
    sget v0, Liq/c;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_33

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_3a

    .line 253
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 255
    :goto_3a
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->addView(Landroid/view/View;)V

    return-void

    .line 261
    :cond_3e
    sget v3, Lcom/google/android/exoplayer2/ui/a$d;->exo_simple_player_view:I

    const/16 v5, 0x1388

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_a1

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v9, Lcom/google/android/exoplayer2/ui/a$f;->SimpleExoPlayerView:[I

    invoke-virtual {v8, v2, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 274
    :try_start_50
    sget v9, Lcom/google/android/exoplayer2/ui/a$f;->SimpleExoPlayerView_shutter_background_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    .line 275
    sget v10, Lcom/google/android/exoplayer2/ui/a$f;->SimpleExoPlayerView_shutter_background_color:I

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 277
    sget v11, Lcom/google/android/exoplayer2/ui/a$f;->SimpleExoPlayerView_player_layout_id:I

    invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 279
    sget v11, Lcom/google/android/exoplayer2/ui/a$f;->SimpleExoPlayerView_use_artwork:I

    invoke-virtual {v8, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 280
    sget v12, Lcom/google/android/exoplayer2/ui/a$f;->SimpleExoPlayerView_default_artwork:I

    invoke-virtual {v8, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 282
    sget v13, Lcom/google/android/exoplayer2/ui/a$f;->SimpleExoPlayerView_use_controller:I

    invoke-virtual {v8, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 283
    sget v14, Lcom/google/android/exoplayer2/ui/a$f;->SimpleExoPlayerView_surface_type:I

    invoke-virtual {v8, v14, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 284
    sget v15, Lcom/google/android/exoplayer2/ui/a$f;->SimpleExoPlayerView_resize_mode:I

    invoke-virtual {v8, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 285
    sget v7, Lcom/google/android/exoplayer2/ui/a$f;->SimpleExoPlayerView_show_timeout:I

    invoke-virtual {v8, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 287
    sget v7, Lcom/google/android/exoplayer2/ui/a$f;->SimpleExoPlayerView_hide_on_touch:I

    invoke-virtual {v8, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 289
    sget v4, Lcom/google/android/exoplayer2/ui/a$f;->SimpleExoPlayerView_auto_show:I

    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_92
    .catchall {:try_start_50 .. :try_end_92} :catchall_9c

    .line 292
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v16, v5

    move v5, v4

    move v4, v7

    move/from16 v7, v16

    goto :goto_ac

    :catchall_9c
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_a1
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v7, 0x1388

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 296
    :goto_ac
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 297
    new-instance v3, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v8}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$1;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    const/high16 v3, 0x40000

    .line 298
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setDescendantFocusability(I)V

    .line 301
    sget v3, Lcom/google/android/exoplayer2/ui/a$c;->exo_content_frame:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 302
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_d1

    .line 303
    invoke-static {v3, v15}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 307
    :cond_d1
    sget v3, Lcom/google/android/exoplayer2/ui/a$c;->exo_shutter:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    .line 308
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    if-eqz v3, :cond_e2

    if-eqz v9, :cond_e2

    .line 309
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 313
    :cond_e2
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_10c

    if-eqz v14, :cond_10c

    .line 314
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v8, 0x2

    if-ne v14, v8, :cond_f7

    .line 316
    new-instance v8, Landroid/view/TextureView;

    invoke-direct {v8, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    goto :goto_fc

    :cond_f7
    new-instance v8, Landroid/view/SurfaceView;

    invoke-direct {v8, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    :goto_fc
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    .line 318
    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_10f

    :cond_10c
    const/4 v3, 0x0

    .line 321
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    .line 325
    :goto_10f
    sget v3, Lcom/google/android/exoplayer2/ui/a$c;->exo_overlay:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Landroid/widget/FrameLayout;

    .line 328
    sget v3, Lcom/google/android/exoplayer2/ui/a$c;->exo_artwork:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    if-eqz v11, :cond_12b

    .line 329
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_12b

    const/4 v3, 0x1

    goto :goto_12c

    :cond_12b
    const/4 v3, 0x0

    :goto_12c
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->k:Z

    if-eqz v12, :cond_13a

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->l:Landroid/graphics/Bitmap;

    .line 335
    :cond_13a
    sget v3, Lcom/google/android/exoplayer2/ui/a$c;->exo_subtitles:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 336
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v3, :cond_150

    .line 337
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    .line 338
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 342
    :cond_150
    sget v3, Lcom/google/android/exoplayer2/ui/a$c;->exo_controller:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 343
    sget v8, Lcom/google/android/exoplayer2/ui/a$c;->exo_controller_placeholder:I

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v3, :cond_164

    .line 345
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    const/4 v9, 0x0

    goto :goto_18f

    :cond_164
    if-eqz v8, :cond_18b

    .line 349
    new-instance v3, Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v3, v0, v10, v9, v2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 350
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 352
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 353
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 354
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_18f

    :cond_18b
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 356
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 358
    :goto_18f
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    if-eqz v0, :cond_194

    goto :goto_195

    :cond_194
    const/4 v7, 0x0

    :goto_195
    iput v7, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->m:I

    .line 359
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->o:Z

    .line 360
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->n:Z

    if-eqz v13, :cond_1a2

    .line 361
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    if-eqz v0, :cond_1a2

    goto :goto_1a3

    :cond_1a2
    const/4 v6, 0x0

    :goto_1a3
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a()V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .registers 4

    .line 893
    sget v0, Lcom/google/android/exoplayer2/ui/a$b;->exo_edit_mode_logo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 894
    sget v0, Lcom/google/android/exoplayer2/ui/a$a;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .registers 2

    .line 905
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a(I)V

    return-void
.end method

.method private a(Z)V
    .registers 4

    .line 784
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 788
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    if-eqz v0, :cond_2b

    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a()I

    move-result v0

    if-gtz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    .line 790
    :goto_1e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b()Z

    move-result v1

    if-nez p1, :cond_28

    if-nez v0, :cond_28

    if-eqz v1, :cond_2b

    .line 792
    :cond_28
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b(Z)V

    :cond_2b
    return-void
.end method

.method private a(I)Z
    .registers 3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_27

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_27

    const/16 v0, 0x16

    if-eq p1, v0, :cond_27

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_27

    const/16 v0, 0x14

    if-eq p1, v0, :cond_27

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_27

    const/16 v0, 0x15

    if-eq p1, v0, :cond_27

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_27

    const/16 v0, 0x17

    if-ne p1, v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p1, 0x1

    :goto_28
    return p1
.end method

.method private static b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .registers 3

    .line 899
    sget v0, Lcom/google/android/exoplayer2/ui/a$b;->exo_edit_mode_logo:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 900
    sget v0, Lcom/google/android/exoplayer2/ui/a$a;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private b(Z)V
    .registers 3

    .line 807
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    if-nez v0, :cond_5

    return-void

    .line 810
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    goto :goto_d

    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->m:I

    :goto_d
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(I)V

    .line 811
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b()V

    return-void
.end method

.method private b()Z
    .registers 4

    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/h;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 801
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->a()I

    move-result v0

    .line 802
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->n:Z

    if-eqz v2, :cond_1c

    if-eq v0, v1, :cond_1d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1d

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/h;

    .line 803
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return v1
.end method

.method private c()Z
    .registers 2

    .line 815
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/h;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 583
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    if-eqz v0, :cond_7

    .line 584
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()V

    :cond_7
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 565
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/h;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 548
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 549
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 551
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 552
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    .line 553
    :goto_2f
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Z)V

    if-nez v0, :cond_40

    .line 554
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_41

    :cond_40
    const/4 v1, 0x1

    :cond_41
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 760
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/h;

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_26

    .line 763
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1c

    .line 764
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Z)V

    goto :goto_25

    .line 765
    :cond_1c
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->o:Z

    if-eqz p1, :cond_25

    .line 766
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()V

    :cond_25
    :goto_25
    return v0

    :cond_26
    :goto_26
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 773
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/h;

    if-nez p1, :cond_9

    goto :goto_e

    :cond_9
    const/4 p1, 0x1

    .line 776
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Z)V

    return p1

    :cond_e
    :goto_e
    const/4 p1, 0x0

    return p1
.end method

.method public setVisibility(I)V
    .registers 4

    .line 447
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_c

    .line 450
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method
