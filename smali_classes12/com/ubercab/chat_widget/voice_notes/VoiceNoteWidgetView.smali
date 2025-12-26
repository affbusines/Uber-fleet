.class Lcom/ubercab/chat_widget/voice_notes/VoiceNoteWidgetView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UProgressBar;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/chat_widget/voice_notes/VoiceNoteWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/chat_widget/voice_notes/VoiceNoteWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 46
    sget v0, Lng/a$g;->recording_timer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chat_widget/voice_notes/VoiceNoteWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/chat_widget/voice_notes/VoiceNoteWidgetView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lng/a$g;->recording_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chat_widget/voice_notes/VoiceNoteWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UProgressBar;

    iput-object v0, p0, Lcom/ubercab/chat_widget/voice_notes/VoiceNoteWidgetView;->b:Lcom/ubercab/ui/core/UProgressBar;

    .line 48
    sget v0, Lng/a$g;->play_pause:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chat_widget/voice_notes/VoiceNoteWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/chat_widget/voice_notes/VoiceNoteWidgetView;->d:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
