.class Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/ui/core/button/CircleButton;

.field private final e:Lcom/ubercab/ui/core/button/CircleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget p2, Lng/a$i;->ub__help_media_upload_error_row_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget p1, Lng/a$g;->ub__help_media_upload_media_name:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget p1, Lng/a$g;->ub__help_media_upload_media_upload_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget p1, Lng/a$g;->ub__help_media_upload_media_upload_delete:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/CircleButton;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->d:Lcom/ubercab/ui/core/button/CircleButton;

    .line 47
    sget p1, Lng/a$g;->ub__help_media_upload_media_upload_retry:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/CircleButton;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->e:Lcom/ubercab/ui/core/button/CircleButton;

    .line 49
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->e:Lcom/ubercab/ui/core/button/CircleButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;
    .registers 4

    .line 53
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_LabelDefault:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_ParagraphSmall:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;
    .registers 5

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->d:Lcom/ubercab/ui/core/button/CircleButton;

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lajc/e;->a:Lajc/e;

    invoke-static {v1, p1, v2}, Lavb/h;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/CircleButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->d:Lcom/ubercab/ui/core/button/CircleButton;

    sget-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->c:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/CircleButton;->a(Lcom/ubercab/ui/core/button/SquareCircleButton$b;)V

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;
    .registers 3

    .line 59
    invoke-static {p1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->b:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lng/a$m;->video_name_not_found:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_13

    .line 62
    :cond_e
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;
    .registers 4

    .line 68
    invoke-static {p1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 69
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$m;->invalid_file_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 71
    :cond_16
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1b
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

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->d:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/CircleButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
