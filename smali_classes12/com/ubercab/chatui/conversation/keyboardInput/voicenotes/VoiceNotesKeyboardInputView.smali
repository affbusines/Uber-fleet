.class Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field b:Landroid/animation/ObjectAnimator;

.field final c:Landroid/graphics/drawable/Drawable;

.field final d:Landroid/graphics/drawable/Drawable;

.field private e:Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Landroid/widget/Chronometer;

.field private h:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-direct {p0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MICROPHONE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    sget v2, Lng/a$b;->contentPrimary:I

    sget-object v3, Laby/a;->f:Laby/a;

    .line 62
    invoke-static {v0, v1, v2, v3}, Lavf/a;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PAPER_AIRPLANE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    sget v2, Lng/a$b;->contentPrimary:I

    sget-object v3, Laby/a;->f:Laby/a;

    .line 67
    invoke-static {v0, v1, v2, v3}, Lavf/a;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .registers 5

    .line 141
    invoke-direct {p0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->e()V

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundSecondary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->setBackgroundColor(I)V

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->contentTertiary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->g:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 147
    iget-object v1, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->g:Landroid/widget/Chronometer;

    invoke-virtual {v1}, Landroid/widget/Chronometer;->stop()V

    .line 148
    iget-object v1, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->g:Landroid/widget/Chronometer;

    invoke-virtual {v1, v0}, Landroid/widget/Chronometer;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->h:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->e:Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;

    iget-object v1, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->e:Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;->setRotation(F)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->e:Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;

    sget-object v1, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->a:Lcom/ubercab/ui/core/button/SquareCircleButton$c;

    invoke-virtual {v0, v1}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;->a(Lcom/ubercab/ui/core/button/SquareCircleButton$c;)V

    .line 155
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->e:Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->ub__voice_notes_not_recording:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->contentPrimary:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->f:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lng/a$m;->ub__voice_notes_not_recording:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method private d()Landroid/animation/ObjectAnimator;
    .registers 9

    .line 163
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->h:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x0

    aput v5, v4, v6

    const-string v7, "scaleX"

    .line 166
    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v2, v6

    new-array v4, v3, [F

    aput v5, v4, v6

    const-string v5, "scaleY"

    .line 167
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v2, v3

    .line 164
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->b:Landroid/animation/ObjectAnimator;

    .line 168
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 169
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 170
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 172
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->b:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private e()V
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 183
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_d
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 73
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 74
    sget v0, Lng/a$g;->ub__voice_notes_recording_duration_chronometer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->g:Landroid/widget/Chronometer;

    .line 75
    sget v0, Lng/a$g;->ub__voice_notes_animation_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 76
    sget v0, Lng/a$g;->ub__voice_notes_action_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->e:Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;

    .line 77
    sget v0, Lng/a$g;->ub__voice_notes_status_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 78
    invoke-direct {p0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->d()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->b:Landroid/animation/ObjectAnimator;

    .line 80
    invoke-direct {p0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNotesKeyboardInputView;->c()V

    return-void
.end method
