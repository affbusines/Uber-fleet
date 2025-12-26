.class Lcom/ubercab/chatui/conversation/keyboardInput/photoattachment/PhotoAttachmentKeyboardInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/ubercab/ui/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/chatui/conversation/keyboardInput/photoattachment/PhotoAttachmentKeyboardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/chatui/conversation/keyboardInput/photoattachment/PhotoAttachmentKeyboardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 38
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lng/a$g;->ub__chat_photo_attachment_uploading_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/keyboardInput/photoattachment/PhotoAttachmentKeyboardInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/photoattachment/PhotoAttachmentKeyboardInputView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget v0, Lng/a$g;->ub__chat_photo_attachment_uploading_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/keyboardInput/photoattachment/PhotoAttachmentKeyboardInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/photoattachment/PhotoAttachmentKeyboardInputView;->c:Landroid/widget/ProgressBar;

    .line 41
    sget v0, Lng/a$g;->ub_chat_photo_attachment_error_ok_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/keyboardInput/photoattachment/PhotoAttachmentKeyboardInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/photoattachment/PhotoAttachmentKeyboardInputView;->d:Lcom/ubercab/ui/core/b;

    return-void
.end method
