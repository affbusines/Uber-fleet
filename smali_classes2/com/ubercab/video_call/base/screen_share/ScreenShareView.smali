.class Lcom/ubercab/video_call/base/screen_share/ScreenShareView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final f:Lcom/ubercab/ui/core/UFrameLayout;

.field private final g:Lcom/ubercab/ui/core/ULinearLayout;

.field private final h:Lcom/ubercab/ui/core/ULinearLayout;

.field private final i:Lcom/ubercab/ui/core/UFrameLayout;

.field private final j:Lcom/ubercab/ui/core/ULinearLayout;

.field private final k:Lcom/ubercab/ui/core/ULinearLayout;

.field private final l:Lcom/ubercab/ui/core/UFrameLayout;

.field private final m:Lcom/ubercab/ui/core/ULinearLayout;

.field private final n:Lcom/ubercab/ui/core/ULinearLayout;

.field private final o:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final p:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final q:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget p2, Lng/a$b;->backgroundAlwaysDark:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->setBackgroundColor(I)V

    .line 58
    sget p2, Lng/a$i;->ub__screen_share_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    sget p1, Lng/a$g;->screen_share_error_retry:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 61
    sget p1, Lng/a$g;->screen_share_stopped_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 62
    sget p1, Lng/a$g;->screen_share_sharing_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 63
    sget p1, Lng/a$g;->screen_share_loading_stop_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 65
    sget p1, Lng/a$g;->screen_share_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 66
    sget p1, Lng/a$g;->screen_share_error_full_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 67
    sget p1, Lng/a$g;->screen_share_error_picture_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 69
    sget p1, Lng/a$g;->screen_share_loading:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->i:Lcom/ubercab/ui/core/UFrameLayout;

    .line 70
    sget p1, Lng/a$g;->screen_share_loading_full_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    .line 71
    sget p1, Lng/a$g;->screen_share_loading_picture_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->k:Lcom/ubercab/ui/core/ULinearLayout;

    .line 73
    sget p1, Lng/a$g;->screen_share_sharing:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    .line 74
    sget p1, Lng/a$g;->screen_share_sharing_full_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    .line 75
    sget p1, Lng/a$g;->screen_share_sharing_picture_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->n:Lcom/ubercab/ui/core/ULinearLayout;

    .line 77
    sget p1, Lng/a$g;->screen_share_sharing_full_main_description:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 78
    sget p1, Lng/a$g;->screen_share_sharing_full_secondary_description:I

    .line 79
    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 80
    sget p1, Lng/a$g;->screen_share_sharing_picture_description:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->q:Lcom/ubercab/ui/core/text/BaseTextView;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method a(Lcom/ubercab/video_call/api/a$a;Z)Lcom/ubercab/video_call/base/screen_share/ScreenShareView;
    .registers 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_4f

    .line 116
    sget-object v2, Lcom/ubercab/video_call/base/screen_share/ScreenShareView$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/video_call/api/a$a;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2f

    .line 127
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    if-eqz p2, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    sget p2, Lng/a$m;->screen_share_paused_secondary_description:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(I)V

    .line 132
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    sget p2, Lng/a$m;->screen_share_paused_main_description:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(I)V

    .line 133
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->q:Lcom/ubercab/ui/core/text/BaseTextView;

    sget p2, Lng/a$m;->screen_share_paused_main_description:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(I)V

    return-object p0

    .line 118
    :cond_2f
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    sget p2, Lng/a$m;->screen_share_paused_secondary_description_start_share:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(I)V

    .line 120
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    sget p2, Lng/a$m;->screen_share_stopped_main_description:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(I)V

    .line 123
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->q:Lcom/ubercab/ui/core/text/BaseTextView;

    sget p2, Lng/a$m;->screen_share_stopped_main_description:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(I)V

    return-object p0

    .line 136
    :cond_4f
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    sget p2, Lng/a$m;->screen_share_sharing_main_description:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(I)V

    .line 137
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    sget p2, Lng/a$m;->screen_share_sharing_secondary_description:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(I)V

    .line 138
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->q:Lcom/ubercab/ui/core/text/BaseTextView;

    sget p2, Lng/a$m;->screen_share_sharing_main_description:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(I)V

    .line 139
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    return-object p0
.end method

.method a(Z)Lcom/ubercab/video_call/base/screen_share/ScreenShareView;
    .registers 6

    .line 145
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    const/16 v3, 0x8

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_14

    const/4 v3, 0x0

    goto :goto_16

    :cond_14
    const/16 v3, 0x8

    :goto_16
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_20

    const/16 v3, 0x8

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->k:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_2a

    const/4 v3, 0x0

    goto :goto_2c

    :cond_2a
    const/16 v3, 0x8

    :goto_2c
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_36

    const/16 v3, 0x8

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->n:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_3f

    const/4 v1, 0x0

    :cond_3f
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-object p0
.end method

.method b()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method c()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->i:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method d()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->i:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method e()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method f()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;
    .registers 3

    .line 109
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method g()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;
    .registers 4

    .line 159
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->textInverse:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->contentOnColor:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Landroid/content/res/ColorStateList;)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->backgroundNegative:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->textInverse:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->contentOnColor:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Landroid/content/res/ColorStateList;)V

    .line 170
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->backgroundPositive:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method j()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
