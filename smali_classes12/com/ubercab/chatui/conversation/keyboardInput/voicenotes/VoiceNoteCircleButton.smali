.class public Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;
.super Lcom/ubercab/ui/core/button/SquareCircleButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/button/SquareCircleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    sget-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$a;->b:Lcom/ubercab/ui/core/button/SquareCircleButton$a;

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;->a(Lcom/ubercab/ui/core/button/SquareCircleButton$a;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lng/a$o;->SquareCircleButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lng/a$e;->ui__spacing_unit_4x:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 20
    :try_start_1d
    sget v0, Lng/a$o;->MaterialButton_iconSize:I

    int-to-float v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;->b(I)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_28} :catch_2b
    .catchall {:try_start_1d .. :try_end_28} :catchall_29

    goto :goto_2e

    :catchall_29
    move-exception p2

    goto :goto_32

    .line 23
    :catch_2b
    :try_start_2b
    invoke-virtual {p0, p2}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;->b(I)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_29

    .line 25
    :goto_2e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    throw p2
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 3

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/chatui/conversation/keyboardInput/voicenotes/VoiceNoteCircleButton;->setMeasuredDimension(II)V

    .line 34
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->h(I)V

    return-void
.end method
