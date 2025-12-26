.class public abstract Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/button/CircleButton;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->d:Z

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lng/a$i;->ub__video_call_action_view:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget p1, Lng/a$g;->video_call_action_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/CircleButton;

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b:Lcom/ubercab/ui/core/button/CircleButton;

    .line 41
    sget p1, Lng/a$g;->video_call_action_label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 43
    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->a(Z)Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

    return-void
.end method

.method private c(Z)Z
    .registers 5

    .line 93
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b:Lcom/ubercab/ui/core/button/CircleButton;

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->a(ZLcom/ubercab/ui/core/button/CircleButton;Lcom/ubercab/ui/core/UTextView;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2e

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    .line 96
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    return v1

    .line 99
    :cond_18
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/CircleButton;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4f

    .line 101
    :cond_2e
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->c()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3a

    .line 102
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    return v1

    .line 105
    :cond_3a
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/CircleButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :goto_4f
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private d(Z)Z
    .registers 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->d()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_11

    .line 120
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return v1

    .line 123
    :cond_11
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_38

    .line 125
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->e()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2b

    .line 126
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return v1

    .line 129
    :cond_2b
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 131
    :goto_38
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Z)Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;
    .registers 4

    .line 62
    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->c(Z)Z

    move-result v0

    .line 63
    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->d(Z)Z

    move-result v1

    if-nez v0, :cond_10

    if-eqz v1, :cond_d

    goto :goto_10

    :cond_d
    const/16 v0, 0x8

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 64
    :goto_11
    invoke-virtual {p0, v0}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->setVisibility(I)V

    .line 65
    iput-boolean p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->d:Z

    return-object p0
.end method

.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/CircleButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected a(ZLcom/ubercab/ui/core/button/CircleButton;Lcom/ubercab/ui/core/UTextView;)V
    .registers 4

    return-void
.end method

.method public b(Z)Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/CircleButton;->setEnabled(Z)V

    if-eqz p1, :cond_11

    .line 78
    iget-boolean p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->d:Z

    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b:Lcom/ubercab/ui/core/button/CircleButton;

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->a(ZLcom/ubercab/ui/core/button/CircleButton;Lcom/ubercab/ui/core/UTextView;)V

    return-object p0

    .line 82
    :cond_11
    iget-boolean p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->d:Z

    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b:Lcom/ubercab/ui/core/button/CircleButton;

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b(ZLcom/ubercab/ui/core/button/CircleButton;Lcom/ubercab/ui/core/UTextView;)V

    return-object p0
.end method

.method protected abstract b()Ljava/lang/Integer;
.end method

.method protected b(ZLcom/ubercab/ui/core/button/CircleButton;Lcom/ubercab/ui/core/UTextView;)V
    .registers 4

    .line 156
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b:Lcom/ubercab/ui/core/button/CircleButton;

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$b;->contentTertiary:I

    invoke-static {p2, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/CircleButton;->a(Landroid/content/res/ColorStateList;)V

    .line 158
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b:Lcom/ubercab/ui/core/button/CircleButton;

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$b;->backgroundOverlayDark:I

    invoke-static {p2, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/CircleButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected abstract c()Ljava/lang/Integer;
.end method

.method protected abstract d()Ljava/lang/Integer;
.end method

.method protected abstract e()Ljava/lang/Integer;
.end method
