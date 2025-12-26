.class Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lcom/ubercab/ui/core/UImageView;

.field private final f:Lcom/ubercab/ui/core/UImageView;

.field private final g:Lcom/ubercab/ui/core/button/CircleButton;

.field private final h:Lcom/ubercab/ui/core/button/CircleButton;

.field private final i:Lcom/ubercab/ui/core/button/CircleButton;

.field private final j:Lcom/ubercab/ui/core/button/CircleButton;

.field private final k:Lcom/ubercab/ui/core/progress/BasePillProgressBar;

.field private final l:Lcom/ubercab/ui/core/UFrameLayout;

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Lakf/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->m:Z

    .line 49
    iput-boolean p2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->n:Z

    .line 50
    iput-boolean p2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->o:Z

    const-string p2, "MediaUploadVideoMediaTypeAssistantView"

    .line 53
    invoke-static {p2}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->p:Lakf/b;

    .line 66
    sget p2, Lng/a$i;->ub__help_media_upload_row_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    sget p1, Lng/a$g;->ub__help_media_upload_video_name:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget p1, Lng/a$g;->ub__help_media_upload_video_upload_size:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget p1, Lng/a$g;->ub__help_media_upload_video_upload_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget p1, Lng/a$g;->ub__help_media_upload_frame:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    .line 73
    sget p1, Lng/a$g;->ub__help_media_upload_frame_thumbnail:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 74
    sget p1, Lng/a$g;->ub__help_media_upload_frame_warning:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 75
    sget p1, Lng/a$g;->ub__help_media_upload_video_upload_play:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/CircleButton;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->g:Lcom/ubercab/ui/core/button/CircleButton;

    .line 76
    sget p1, Lng/a$g;->ub__help_media_upload_video_upload_delete:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/CircleButton;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->h:Lcom/ubercab/ui/core/button/CircleButton;

    .line 77
    sget p1, Lng/a$g;->ub__help_media_upload_video_upload_cancel:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/CircleButton;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->i:Lcom/ubercab/ui/core/button/CircleButton;

    .line 78
    sget p1, Lng/a$g;->ub__help_media_upload_video_upload_retry:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/CircleButton;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->j:Lcom/ubercab/ui/core/button/CircleButton;

    .line 79
    sget p1, Lng/a$g;->ub__help_media_upload_frame_loader:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/progress/BasePillProgressBar;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->k:Lcom/ubercab/ui/core/progress/BasePillProgressBar;

    .line 81
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->j()V

    return-void
.end method

.method private a(I)V
    .registers 5

    .line 256
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->d:Lcom/ubercab/ui/core/UTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->g:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->j:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->h:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 263
    iget-boolean v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->m:Z

    if-eqz v0, :cond_2f

    .line 264
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->i:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 266
    :cond_2f
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->k:Lcom/ubercab/ui/core/progress/BasePillProgressBar;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->k:Lcom/ubercab/ui/core/progress/BasePillProgressBar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->b(I)V

    .line 268
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->k:Lcom/ubercab/ui/core/progress/BasePillProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->a(Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    .line 271
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub__background_video_thumbnail:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 6

    .line 236
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 240
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->g:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 242
    iget-boolean p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->o:Z

    if-eqz p1, :cond_30

    .line 243
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->j:Lcom/ubercab/ui/core/button/CircleButton;

    if-eqz p2, :cond_2b

    const/4 p2, 0x0

    goto :goto_2d

    :cond_2b
    const/16 p2, 0x8

    :goto_2d
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 245
    :cond_30
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->h:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 246
    iget-boolean p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->m:Z

    if-eqz p1, :cond_3e

    .line 247
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->i:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 249
    :cond_3e
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->k:Lcom/ubercab/ui/core/progress/BasePillProgressBar;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->setVisibility(I)V

    .line 251
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    .line 252
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lng/a$f;->ub__background_upload_failed:I

    invoke-static {p2, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b(Z)V
    .registers 5

    .line 275
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->d:Lcom/ubercab/ui/core/UTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->g:Lcom/ubercab/ui/core/button/CircleButton;

    if-eqz p1, :cond_1d

    const/4 p1, 0x0

    goto :goto_1f

    :cond_1d
    const/16 p1, 0x8

    :goto_1f
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->j:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->i:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 282
    iget-boolean p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->n:Z

    if-eqz p1, :cond_35

    .line 283
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->h:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 285
    :cond_35
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->k:Lcom/ubercab/ui/core/progress/BasePillProgressBar;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    .line 288
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub__background_video_thumbnail:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private j()V
    .registers 4

    .line 217
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->d:Lcom/ubercab/ui/core/UTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->g:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->j:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->h:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 224
    iget-boolean v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->m:Z

    if-eqz v0, :cond_2f

    .line 225
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->i:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 227
    :cond_2f
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->k:Lcom/ubercab/ui/core/progress/BasePillProgressBar;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->k:Lcom/ubercab/ui/core/progress/BasePillProgressBar;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->b(I)V

    .line 229
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->k:Lcom/ubercab/ui/core/progress/BasePillProgressBar;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->a(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    .line 232
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$f;->ub__background_video_thumbnail:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_LabelDefault:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_ParagraphSmall:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_ParagraphSmall:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-object p0
.end method

.method a(D)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
    .registers 3

    double-to-int p1, p1

    .line 182
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->a(I)V

    return-object p0
.end method

.method a(Lajc/c;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
    .registers 5

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 147
    :goto_5
    iput-boolean v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->m:Z

    if-eqz p1, :cond_23

    .line 149
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->i:Lcom/ubercab/ui/core/button/CircleButton;

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lajc/c;->b()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p1

    sget-object v2, Lajc/e;->b:Lajc/e;

    invoke-static {v1, p1, v2}, Lavb/h;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/CircleButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->i:Lcom/ubercab/ui/core/button/CircleButton;

    sget-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->c:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/CircleButton;->a(Lcom/ubercab/ui/core/button/SquareCircleButton$b;)V

    :cond_23
    return-object p0
.end method

.method a(Landroid/graphics/Bitmap;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
    .registers 3

    if-eqz p1, :cond_7

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
    .registers 5

    if-eqz p1, :cond_11

    .line 116
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->e:Lcom/ubercab/ui/core/UImageView;

    sget-object v1, Lavb/g$a;->a:Lavb/g$a;

    sget v2, Lng/a$f;->ub__background_video_thumbnail:I

    .line 119
    invoke-static {v1, v2}, Lavb/i$a;->a(Lavb/g$a;I)Lavb/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->p:Lakf/b;

    .line 116
    invoke-static {v0, p1, v1, v2, v2}, Lavb/i;->a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lavb/i$a;Lakf/b;Lakf/b;)V

    :cond_11
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
    .registers 3

    .line 128
    invoke-static {p1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 129
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->b:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lng/a$m;->video_name_not_found:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_13

    .line 131
    :cond_e
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    return-object p0
.end method

.method a(Z)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
    .registers 2

    .line 187
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->b(Z)V

    return-object p0
.end method

.method b(Lajc/c;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
    .registers 5

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 157
    :goto_5
    iput-boolean v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->n:Z

    if-eqz p1, :cond_23

    .line 159
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->h:Lcom/ubercab/ui/core/button/CircleButton;

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lajc/c;->b()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p1

    sget-object v2, Lajc/e;->a:Lajc/e;

    invoke-static {v1, p1, v2}, Lavb/h;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/CircleButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->h:Lcom/ubercab/ui/core/button/CircleButton;

    sget-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->c:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/CircleButton;->a(Lcom/ubercab/ui/core/button/SquareCircleButton$b;)V

    :cond_23
    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
    .registers 4

    .line 137
    invoke-static {p1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 138
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_19

    .line 140
    :cond_e
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    return-object p0
.end method

.method b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->h:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/CircleButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method c(Lajc/c;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
    .registers 5

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 167
    :goto_5
    iput-boolean v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->o:Z

    if-eqz p1, :cond_23

    .line 169
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->j:Lcom/ubercab/ui/core/button/CircleButton;

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lajc/c;->b()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p1

    sget-object v2, Lajc/e;->c:Lajc/e;

    invoke-static {v1, p1, v2}, Lavb/h;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/CircleButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->j:Lcom/ubercab/ui/core/button/CircleButton;

    sget-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->c:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/CircleButton;->a(Lcom/ubercab/ui/core/button/SquareCircleButton$b;)V

    :cond_23
    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
    .registers 3

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->a(Ljava/lang/String;Z)V

    return-object p0
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->i:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/CircleButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->j:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/CircleButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
    .registers 2

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->a(I)V

    return-object p0
.end method

.method g()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
    .registers 3

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->video_upload_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->a(Ljava/lang/String;Z)V

    return-object p0
.end method

.method h()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
    .registers 1

    .line 199
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->j()V

    return-object p0
.end method

.method i()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
    .registers 3

    .line 212
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->video_upload_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->a(Ljava/lang/String;Z)V

    return-object p0
.end method
