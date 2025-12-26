.class public Lcom/google/android/exoplayer2/ui/PlaybackControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;,
        Lcom/google/android/exoplayer2/ui/PlaybackControlView$c;,
        Lcom/google/android/exoplayer2/ui/PlaybackControlView$d;,
        Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:J

.field private J:[J

.field private K:[Z

.field private L:[J

.field private M:[Z

.field private final N:Ljava/lang/Runnable;

.field private final O:Ljava/lang/Runnable;

.field private final b:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lcom/google/android/exoplayer2/ui/c;

.field private final n:Ljava/lang/StringBuilder;

.field private final o:Ljava/util/Formatter;

.field private final p:Lcom/google/android/exoplayer2/i$a;

.field private final q:Lcom/google/android/exoplayer2/i$b;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:Landroid/graphics/drawable/Drawable;

.field private final t:Landroid/graphics/drawable/Drawable;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private x:Lcom/google/android/exoplayer2/g;

.field private y:Lcom/google/android/exoplayer2/b;

.field private z:Lcom/google/android/exoplayer2/ui/PlaybackControlView$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "goog.exo.ui"

    .line 175
    invoke-static {v0}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$c;-><init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView$1;)V

    sput-object v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 297
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .registers 7

    .line 302
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 274
    new-instance p2, Lcom/google/android/exoplayer2/ui/PlaybackControlView$1;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$1;-><init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->N:Ljava/lang/Runnable;

    .line 281
    new-instance p2, Lcom/google/android/exoplayer2/ui/PlaybackControlView$2;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$2;-><init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->O:Ljava/lang/Runnable;

    .line 303
    sget p2, Lcom/google/android/exoplayer2/ui/a$d;->exo_playback_control_view:I

    const/16 p3, 0x1388

    .line 304
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->D:I

    const/16 v0, 0x3a98

    .line 305
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->E:I

    .line 306
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->F:I

    const/4 p3, 0x0

    .line 307
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->G:I

    .line 308
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->H:Z

    if-eqz p4, :cond_6d

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/ui/a$f;->PlaybackControlView:[I

    invoke-virtual {v0, p4, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 313
    :try_start_2e
    sget v0, Lcom/google/android/exoplayer2/ui/a$f;->PlaybackControlView_rewind_increment:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->D:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->D:I

    .line 314
    sget v0, Lcom/google/android/exoplayer2/ui/a$f;->PlaybackControlView_fastforward_increment:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->E:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->E:I

    .line 316
    sget v0, Lcom/google/android/exoplayer2/ui/a$f;->PlaybackControlView_show_timeout:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->F:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->F:I

    .line 317
    sget v0, Lcom/google/android/exoplayer2/ui/a$f;->PlaybackControlView_controller_layout_id:I

    invoke-virtual {p4, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 319
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->G:I

    invoke-static {p4, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->G:I

    .line 320
    sget v0, Lcom/google/android/exoplayer2/ui/a$f;->PlaybackControlView_show_shuffle_button:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->H:Z

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->H:Z
    :try_end_64
    .catchall {:try_start_2e .. :try_end_64} :catchall_68

    .line 323
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6d

    :catchall_68
    move-exception p1

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 326
    :cond_6d
    :goto_6d
    new-instance p4, Lcom/google/android/exoplayer2/i$a;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/i$a;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:Lcom/google/android/exoplayer2/i$a;

    .line 327
    new-instance p4, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lcom/google/android/exoplayer2/i$b;

    .line 328
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Ljava/lang/StringBuilder;

    .line 329
    new-instance p4, Ljava/util/Formatter;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o:Ljava/util/Formatter;

    new-array p4, p3, [J

    .line 330
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[J

    new-array p4, p3, [Z

    .line 331
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->K:[Z

    new-array p4, p3, [J

    .line 332
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->L:[J

    new-array p3, p3, [Z

    .line 333
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->M:[Z

    .line 334
    new-instance p3, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;Lcom/google/android/exoplayer2/ui/PlaybackControlView$1;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    .line 335
    new-instance p3, Lcom/google/android/exoplayer2/c;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/c;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lcom/google/android/exoplayer2/b;

    .line 337
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 338
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setDescendantFocusability(I)V

    .line 340
    sget p2, Lcom/google/android/exoplayer2/ui/a$c;->exo_duration:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/TextView;

    .line 341
    sget p2, Lcom/google/android/exoplayer2/ui/a$c;->exo_position:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Landroid/widget/TextView;

    .line 342
    sget p2, Lcom/google/android/exoplayer2/ui/a$c;->exo_progress:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/ui/c;

    .line 343
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/ui/c;

    if-eqz p2, :cond_e1

    .line 344
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/ui/c;->a(Lcom/google/android/exoplayer2/ui/c$a;)V

    .line 346
    :cond_e1
    sget p2, Lcom/google/android/exoplayer2/ui/a$c;->exo_play:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e:Landroid/view/View;

    .line 347
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e:Landroid/view/View;

    if-eqz p2, :cond_f2

    .line 348
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    :cond_f2
    sget p2, Lcom/google/android/exoplayer2/ui/a$c;->exo_pause:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/view/View;

    .line 351
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/view/View;

    if-eqz p2, :cond_103

    .line 352
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    :cond_103
    sget p2, Lcom/google/android/exoplayer2/ui/a$c;->exo_prev:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:Landroid/view/View;

    .line 355
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:Landroid/view/View;

    if-eqz p2, :cond_114

    .line 356
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    :cond_114
    sget p2, Lcom/google/android/exoplayer2/ui/a$c;->exo_next:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Landroid/view/View;

    .line 359
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Landroid/view/View;

    if-eqz p2, :cond_125

    .line 360
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :cond_125
    sget p2, Lcom/google/android/exoplayer2/ui/a$c;->exo_rew:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    .line 363
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    if-eqz p2, :cond_136

    .line 364
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    :cond_136
    sget p2, Lcom/google/android/exoplayer2/ui/a$c;->exo_ffwd:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/view/View;

    .line 367
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/view/View;

    if-eqz p2, :cond_147

    .line 368
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    :cond_147
    sget p2, Lcom/google/android/exoplayer2/ui/a$c;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/widget/ImageView;

    .line 371
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_15a

    .line 372
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    :cond_15a
    sget p2, Lcom/google/android/exoplayer2/ui/a$c;->exo_shuffle:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Landroid/view/View;

    .line 375
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Landroid/view/View;

    if-eqz p2, :cond_16b

    .line 376
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    :cond_16b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 379
    sget p2, Lcom/google/android/exoplayer2/ui/a$b;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Landroid/graphics/drawable/Drawable;

    .line 380
    sget p2, Lcom/google/android/exoplayer2/ui/a$b;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->s:Landroid/graphics/drawable/Drawable;

    .line 381
    sget p2, Lcom/google/android/exoplayer2/ui/a$b;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->t:Landroid/graphics/drawable/Drawable;

    .line 382
    sget p2, Lcom/google/android/exoplayer2/ui/a$e;->exo_controls_repeat_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Ljava/lang/String;

    .line 384
    sget p2, Lcom/google/android/exoplayer2/ui/a$e;->exo_controls_repeat_one_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->v:Ljava/lang/String;

    .line 386
    sget p2, Lcom/google/android/exoplayer2/ui/a$e;->exo_controls_repeat_all_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->w:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;I)I
    .registers 3

    .line 393
    sget v0, Lcom/google/android/exoplayer2/ui/a$f;->PlaybackControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private a(IJ)V
    .registers 6

    .line 918
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lcom/google/android/exoplayer2/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/b;->a(Lcom/google/android/exoplayer2/g;IJ)Z

    move-result p1

    if-nez p1, :cond_d

    .line 922
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k()V

    :cond_d
    return-void
.end method

.method private a(J)V
    .registers 4

    .line 914
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->g()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .registers 1

    .line 172
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;J)V
    .registers 3

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b(J)V

    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .registers 3

    if-nez p2, :cond_3

    return-void

    .line 858
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_b

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_b
    const p1, 0x3e99999a    # 0.3f

    .line 859
    :goto_e
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 860
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;Z)Z
    .registers 2

    .line 172
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Ljava/lang/Runnable;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b(J)V
    .registers 9

    .line 928
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->f()Lcom/google/android/exoplayer2/i;

    move-result-object v0

    .line 929
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->B:Z

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->a()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 930
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->b()I

    move-result v1

    const/4 v2, 0x0

    .line 933
    :goto_15
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i$b;->a()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_24

    goto :goto_34

    :cond_24
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_2a

    move-wide p1, v3

    goto :goto_34

    :cond_2a
    sub-long/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 945
    :cond_2e
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->g()I

    move-result v2

    .line 947
    :goto_34
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(IJ)V

    return-void
.end method

.method private static b(I)Z
    .registers 2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x58

    if-ne p0, v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    :goto_20
    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/widget/TextView;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Ljava/lang/StringBuilder;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Ljava/util/Formatter;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o:Ljava/util/Formatter;

    return-object p0
.end method

.method private e()V
    .registers 6

    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 613
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->F:I

    if-lez v0, :cond_1e

    .line 614
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->F:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->I:J

    .line 615
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->A:Z

    if-eqz v0, :cond_25

    .line 616
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->O:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_25

    :cond_1e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 619
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->I:J

    :cond_25
    :goto_25
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/g;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    return-object p0
.end method

.method private f()V
    .registers 1

    .line 624
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g()V

    .line 625
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h()V

    .line 626
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i()V

    .line 627
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j()V

    .line 628
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k()V

    return-void
.end method

.method private g()V
    .registers 8

    .line 632
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->A:Z

    if-nez v0, :cond_b

    goto :goto_56

    .line 636
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 637
    :goto_1a
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_38

    if-eqz v0, :cond_2a

    .line 638
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x0

    :goto_2b
    or-int/2addr v3, v2

    .line 639
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e:Landroid/view/View;

    if-eqz v0, :cond_33

    const/16 v6, 0x8

    goto :goto_34

    :cond_33
    const/4 v6, 0x0

    :goto_34
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    .line 641
    :goto_39
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/view/View;

    if-eqz v5, :cond_51

    if-nez v0, :cond_46

    .line 642
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :goto_47
    or-int/2addr v3, v1

    .line 643
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/view/View;

    if-nez v0, :cond_4e

    const/16 v2, 0x8

    :cond_4e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_51
    if-eqz v3, :cond_56

    .line 646
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l()V

    :cond_56
    :goto_56
    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .registers 1

    .line 172
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Landroid/view/View;

    return-object p0
.end method

.method private h()V
    .registers 7

    .line 651
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d()Z

    move-result v0

    if-eqz v0, :cond_93

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->A:Z

    if-nez v0, :cond_c

    goto/16 :goto_93

    .line 654
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->f()Lcom/google/android/exoplayer2/i;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    .line 655
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->a()Z

    move-result v3

    if-nez v3, :cond_22

    const/4 v3, 0x1

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_64

    .line 659
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/g;->m()Z

    move-result v3

    if-nez v3, :cond_64

    .line 660
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/g;->g()I

    move-result v3

    .line 661
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/i$b;

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lcom/google/android/exoplayer2/i$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$b;->a:Z

    const/4 v3, -0x1

    if-nez v0, :cond_50

    .line 663
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lcom/google/android/exoplayer2/i$b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/i$b;->b:Z

    if-eqz v4, :cond_50

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    .line 664
    invoke-interface {v4}, Lcom/google/android/exoplayer2/g;->i()I

    move-result v4

    if-eq v4, v3, :cond_4e

    goto :goto_50

    :cond_4e
    const/4 v4, 0x0

    goto :goto_51

    :cond_50
    :goto_50
    const/4 v4, 0x1

    .line 665
    :goto_51
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lcom/google/android/exoplayer2/i$b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/i$b;->b:Z

    if-nez v5, :cond_62

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/g;->h()I

    move-result v5

    if-eq v5, v3, :cond_60

    goto :goto_62

    :cond_60
    const/4 v3, 0x0

    goto :goto_67

    :cond_62
    :goto_62
    const/4 v3, 0x1

    goto :goto_67

    :cond_64
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 667
    :goto_67
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:Landroid/view/View;

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 668
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Landroid/view/View;

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 669
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->E:I

    if-lez v3, :cond_79

    if-eqz v0, :cond_79

    const/4 v3, 0x1

    goto :goto_7a

    :cond_79
    const/4 v3, 0x0

    :goto_7a
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/view/View;

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 670
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->D:I

    if-lez v3, :cond_86

    if-eqz v0, :cond_86

    goto :goto_87

    :cond_86
    const/4 v1, 0x0

    :goto_87
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 671
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v1, :cond_93

    .line 672
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ui/c;->setEnabled(Z)V

    :cond_93
    :goto_93
    return-void
.end method

.method private i()V
    .registers 4

    .line 677
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->A:Z

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    goto :goto_65

    .line 680
    :cond_f
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->G:I

    if-nez v1, :cond_19

    const/16 v1, 0x8

    .line 681
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 684
    :cond_19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_22

    .line 685
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    return-void

    :cond_22
    const/4 v1, 0x1

    .line 688
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 689
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->c()I

    move-result v0

    if-eqz v0, :cond_52

    if-eq v0, v1, :cond_43

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    goto :goto_60

    .line 699
    :cond_34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 700
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_60

    .line 695
    :cond_43
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 696
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_60

    .line 691
    :cond_52
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 692
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 703
    :goto_60
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_65
    :goto_65
    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .registers 1

    .line 172
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:Landroid/view/View;

    return-object p0
.end method

.method private j()V
    .registers 4

    .line 707
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->A:Z

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Landroid/view/View;

    if-nez v0, :cond_f

    goto :goto_3c

    .line 710
    :cond_f
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->H:Z

    if-nez v1, :cond_19

    const/16 v1, 0x8

    .line 711
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3c

    .line 712
    :cond_19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_22

    .line 713
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    goto :goto_3c

    .line 715
    :cond_22
    invoke-interface {v1}, Lcom/google/android/exoplayer2/g;->d()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_2b
    const v1, 0x3e99999a    # 0.3f

    :goto_2e
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 717
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method private k()V
    .registers 26

    move-object/from16 v0, p0

    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d()Z

    move-result v1

    if-eqz v1, :cond_203

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->A:Z

    if-nez v1, :cond_e

    goto/16 :goto_203

    .line 737
    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    const/4 v4, 0x1

    if-eqz v1, :cond_163

    .line 741
    invoke-interface {v1}, Lcom/google/android/exoplayer2/g;->f()Lcom/google/android/exoplayer2/i;

    move-result-object v1

    .line 742
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i;->a()Z

    move-result v5

    if-nez v5, :cond_fc

    .line 743
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/g;->g()I

    move-result v5

    .line 744
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->B:Z

    if-eqz v7, :cond_29

    const/4 v7, 0x0

    goto :goto_2a

    :cond_29
    move v7, v5

    .line 745
    :goto_2a
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->B:Z

    if-eqz v8, :cond_34

    .line 746
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i;->b()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_35

    :cond_34
    move v8, v5

    :goto_35
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    :goto_3a
    if-gt v7, v8, :cond_102

    if-ne v7, v5, :cond_3f

    move-wide v12, v9

    .line 751
    :cond_3f
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v1, v7, v14}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/i$b;

    .line 752
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lcom/google/android/exoplayer2/i$b;

    iget-wide v14, v14, Lcom/google/android/exoplayer2/i$b;->e:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v14, v16

    if-nez v18, :cond_59

    .line 753
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->B:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Liq/a;->b(Z)V

    goto/16 :goto_102

    .line 756
    :cond_59
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lcom/google/android/exoplayer2/i$b;

    iget v14, v14, Lcom/google/android/exoplayer2/i$b;->c:I

    :goto_5d
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lcom/google/android/exoplayer2/i$b;

    iget v15, v15, Lcom/google/android/exoplayer2/i$b;->d:I

    if-gt v14, v15, :cond_ee

    .line 757
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v1, v14, v15}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/i$a;)Lcom/google/android/exoplayer2/i$a;

    .line 758
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i$a;->b()I

    move-result v15

    move v4, v11

    const/4 v11, 0x0

    :goto_70
    if-ge v11, v15, :cond_e4

    .line 760
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/i$a;->a(I)J

    move-result-wide v19

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v6, v19, v21

    if-nez v6, :cond_90

    .line 762
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:Lcom/google/android/exoplayer2/i$a;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/i$a;->a:J

    cmp-long v6, v2, v16

    if-nez v6, :cond_8b

    move/from16 v21, v5

    const-wide/16 v19, 0x0

    goto :goto_df

    .line 766
    :cond_8b
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:Lcom/google/android/exoplayer2/i$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i$a;->a:J

    goto :goto_92

    :cond_90
    move-wide/from16 v2, v19

    .line 768
    :goto_92
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v19

    add-long v2, v2, v19

    const-wide/16 v19, 0x0

    cmp-long v6, v2, v19

    if-ltz v6, :cond_dd

    .line 769
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lcom/google/android/exoplayer2/i$b;

    move/from16 v21, v5

    iget-wide v5, v6, Lcom/google/android/exoplayer2/i$b;->e:J

    cmp-long v22, v2, v5

    if-gtz v22, :cond_df

    .line 770
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[J

    array-length v6, v5

    if-ne v4, v6, :cond_c7

    .line 771
    array-length v6, v5

    if-nez v6, :cond_b4

    const/4 v5, 0x1

    goto :goto_b7

    :cond_b4
    array-length v5, v5

    mul-int/lit8 v5, v5, 0x2

    .line 772
    :goto_b7
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[J

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[J

    .line 773
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->K:[Z

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->K:[Z

    .line 775
    :cond_c7
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[J

    add-long/2addr v2, v9

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/a;->a(J)J

    move-result-wide v2

    aput-wide v2, v5, v4

    .line 776
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->K:[Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/i$a;->b(I)Z

    move-result v3

    aput-boolean v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_df

    :cond_dd
    move/from16 v21, v5

    :cond_df
    :goto_df
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v21

    goto :goto_70

    :cond_e4
    move/from16 v21, v5

    const-wide/16 v19, 0x0

    add-int/lit8 v14, v14, 0x1

    move v11, v4

    const/4 v4, 0x1

    goto/16 :goto_5d

    :cond_ee
    move/from16 v21, v5

    const-wide/16 v19, 0x0

    .line 781
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lcom/google/android/exoplayer2/i$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i$b;->e:J

    add-long/2addr v9, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3a

    :cond_fc
    const-wide/16 v19, 0x0

    move-wide/from16 v9, v19

    move-wide v12, v9

    const/4 v11, 0x0

    .line 784
    :cond_102
    :goto_102
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/a;->a(J)J

    move-result-wide v2

    .line 785
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/a;->a(J)J

    move-result-wide v4

    .line 787
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g;->m()Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 788
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g;->n()J

    move-result-wide v6

    add-long/2addr v4, v6

    move-wide v6, v4

    goto :goto_12e

    .line 791
    :cond_11b
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g;->k()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 792
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g;->l()J

    move-result-wide v8

    add-long/2addr v4, v8

    move-wide/from16 v23, v4

    move-wide v4, v6

    move-wide/from16 v6, v23

    .line 794
    :goto_12e
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v1, :cond_169

    .line 795
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->L:[J

    array-length v1, v1

    add-int v8, v11, v1

    .line 797
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[J

    array-length v10, v9

    if-le v8, v10, :cond_14a

    .line 798
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[J

    .line 799
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->K:[Z

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->K:[Z

    .line 801
    :cond_14a
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->L:[J

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[J

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 802
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->M:[Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->K:[Z

    invoke-static {v9, v12, v10, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 803
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/ui/c;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[J

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->K:[Z

    invoke-interface {v1, v9, v10, v8}, Lcom/google/android/exoplayer2/ui/c;->a([J[ZI)V

    goto :goto_169

    :cond_163
    const-wide/16 v19, 0x0

    move-wide/from16 v2, v19

    move-wide v4, v2

    move-wide v6, v4

    .line 806
    :cond_169
    :goto_169
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_178

    .line 807
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o:Ljava/util/Formatter;

    invoke-static {v8, v9, v2, v3}, Liq/c;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    :cond_178
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_18b

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->C:Z

    if-nez v8, :cond_18b

    .line 810
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o:Ljava/util/Formatter;

    invoke-static {v8, v9, v4, v5}, Liq/c;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    :cond_18b
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v1, :cond_19c

    .line 813
    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/ui/c;->a(J)V

    .line 814
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/ui/c;

    invoke-interface {v1, v6, v7}, Lcom/google/android/exoplayer2/ui/c;->b(J)V

    .line 815
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/ui/c;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/ui/c;->c(J)V

    .line 819
    :cond_19c
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 820
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    if-nez v1, :cond_1a7

    const/4 v1, 0x1

    goto :goto_1ab

    :cond_1a7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/g;->a()I

    move-result v1

    :goto_1ab
    const/4 v2, 0x1

    if-eq v1, v2, :cond_203

    const/4 v2, 0x4

    if-eq v1, v2, :cond_203

    .line 823
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g;->b()Z

    move-result v2

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_1fe

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1fe

    .line 824
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g;->e()Lcom/google/android/exoplayer2/f;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/f;->b:F

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1ce

    goto :goto_1fe

    :cond_1ce
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1fb

    const/16 v2, 0x3e8

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v6, v3, v1

    .line 828
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v2, v6

    int-to-long v6, v2

    .line 829
    rem-long/2addr v4, v6

    sub-long v4, v6, v4

    const-wide/16 v8, 0x5

    .line 830
    div-long v8, v6, v8

    cmp-long v2, v4, v8

    if-gez v2, :cond_1f1

    add-long/2addr v4, v6

    :cond_1f1
    cmpl-float v2, v1, v3

    if-nez v2, :cond_1f6

    goto :goto_1f9

    :cond_1f6
    long-to-float v2, v4

    div-float/2addr v2, v1

    float-to-long v4, v2

    :goto_1f9
    move-wide v6, v4

    goto :goto_1fe

    :cond_1fb
    const-wide/16 v1, 0xc8

    move-wide v6, v1

    .line 841
    :cond_1fe
    :goto_1fe
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_203
    :goto_203
    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .registers 1

    .line 172
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m()V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/view/View;

    return-object p0
.end method

.method private l()V
    .registers 3

    .line 846
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_17

    .line 847
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e:Landroid/view/View;

    if-eqz v1, :cond_17

    .line 848
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_20

    :cond_17
    if-eqz v0, :cond_20

    .line 849
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 850
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_20
    :goto_20
    return-void
.end method

.method private m()V
    .registers 7

    .line 864
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->f()Lcom/google/android/exoplayer2/i;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 868
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g;->g()I

    move-result v1

    .line 869
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/i$b;

    .line 870
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_42

    .line 871
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    .line 872
    invoke-interface {v1}, Lcom/google/android/exoplayer2/g;->k()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-lez v5, :cond_39

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lcom/google/android/exoplayer2/i$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/i$b;->b:Z

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lcom/google/android/exoplayer2/i$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/i$b;->a:Z

    if-nez v1, :cond_42

    :cond_39
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 874
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(IJ)V

    goto :goto_47

    :cond_42
    const-wide/16 v0, 0x0

    .line 876
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(J)V

    :goto_47
    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .registers 1

    .line 172
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p()V

    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    return-object p0
.end method

.method private n()V
    .registers 7

    .line 881
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->f()Lcom/google/android/exoplayer2/i;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 885
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g;->g()I

    move-result v1

    .line 886
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g;->h()I

    move-result v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_25

    .line 888
    invoke-direct {p0, v2, v4, v5}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(IJ)V

    goto :goto_33

    .line 889
    :cond_25
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lcom/google/android/exoplayer2/i$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/i$b;Z)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$b;->b:Z

    if-eqz v0, :cond_33

    .line 890
    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(IJ)V

    :cond_33
    :goto_33
    return-void
.end method

.method private o()V
    .registers 5

    .line 895
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->D:I

    if-gtz v0, :cond_5

    return-void

    .line 898
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->k()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->D:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(J)V

    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .registers 1

    .line 172
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o()V

    return-void
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e:Landroid/view/View;

    return-object p0
.end method

.method private p()V
    .registers 8

    .line 902
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->E:I

    if-gtz v0, :cond_5

    return-void

    .line 905
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->j()J

    move-result-wide v0

    .line 906
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g;->k()J

    move-result-wide v2

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->E:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_22

    .line 908
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 910
    :cond_22
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(J)V

    return-void
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/b;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lcom/google/android/exoplayer2/b;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/widget/ImageView;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)I
    .registers 1

    .line 172
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->G:I

    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 510
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->F:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 521
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->F:I

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 986
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 987
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_67

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b(I)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_67

    .line 990
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_66

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1f

    .line 992
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p()V

    goto :goto_66

    :cond_1f
    const/16 v1, 0x59

    if-ne v0, v1, :cond_27

    .line 994
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o()V

    goto :goto_66

    .line 995
    :cond_27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_66

    const/16 p1, 0x55

    if-eq v0, p1, :cond_5a

    const/16 p1, 0x57

    if-eq v0, p1, :cond_56

    const/16 p1, 0x58

    if-eq v0, p1, :cond_52

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4a

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_42

    goto :goto_66

    .line 1004
    :cond_42
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lcom/google/android/exoplayer2/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/b;->a(Lcom/google/android/exoplayer2/g;Z)Z

    goto :goto_66

    .line 1001
    :cond_4a
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lcom/google/android/exoplayer2/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {p1, v0, v3}, Lcom/google/android/exoplayer2/b;->a(Lcom/google/android/exoplayer2/g;Z)Z

    goto :goto_66

    .line 1010
    :cond_52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m()V

    goto :goto_66

    .line 1007
    :cond_56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n()V

    goto :goto_66

    .line 998
    :cond_5a
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lcom/google/android/exoplayer2/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->b()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/b;->a(Lcom/google/android/exoplayer2/g;Z)Z

    :cond_66
    :goto_66
    return v3

    :cond_67
    :goto_67
    return v2
.end method

.method public b()V
    .registers 3

    .line 577
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    .line 578
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->z:Lcom/google/android/exoplayer2/ui/PlaybackControlView$d;

    if-eqz v0, :cond_15

    .line 580
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$d;->a(I)V

    .line 582
    :cond_15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f()V

    .line 583
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l()V

    .line 586
    :cond_1b
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e()V

    return-void
.end method

.method public c()V
    .registers 3

    .line 593
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d()Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x8

    .line 594
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->z:Lcom/google/android/exoplayer2/ui/PlaybackControlView$d;

    if-eqz v0, :cond_16

    .line 596
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$d;->a(I)V

    .line 598
    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 599
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 600
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->I:J

    :cond_27
    return-void
.end method

.method public d()Z
    .registers 2

    .line 608
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 975
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 952
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 953
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->A:Z

    .line 954
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_25

    .line 955
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_20

    .line 957
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()V

    goto :goto_25

    .line 959
    :cond_20
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 962
    :cond_25
    :goto_25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 967
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 968
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->A:Z

    .line 969
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 970
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
