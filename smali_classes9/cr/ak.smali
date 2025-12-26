.class public final Lcr/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field private final a:Lcr/u;

.field private final b:Z

.field private c:I

.field private d:Lcr/ao;

.field private e:I

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcr/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lcr/ao;Lcr/u;Z)V
    .registers 5

    const-string v0, "initState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcr/ak;->a:Lcr/u;

    .line 46
    iput-boolean p3, p0, Lcr/ak;->b:Z

    .line 53
    iput-object p1, p0, Lcr/ak;->d:Lcr/ao;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcr/ak;->g:Ljava/util/List;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcr/ak;->h:Z

    return-void
.end method

.method private final a(I)V
    .registers 4

    .line 317
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcr/ak;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 318
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcr/ak;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method private final a(Lcr/g;)V
    .registers 3

    .line 127
    invoke-direct {p0}, Lcr/ak;->a()Z

    .line 129
    :try_start_3
    iget-object v0, p0, Lcr/ak;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_c

    .line 131
    invoke-direct {p0}, Lcr/ak;->b()Z

    return-void

    :catchall_c
    move-exception p1

    invoke-direct {p0}, Lcr/ak;->b()Z

    throw p1
.end method

.method private final a()Z
    .registers 3

    .line 145
    iget v0, p0, Lcr/ak;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcr/ak;->c:I

    return v1
.end method

.method private final b()Z
    .registers 4

    .line 155
    iget v0, p0, Lcr/ak;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcr/ak;->c:I

    .line 156
    iget v0, p0, Lcr/ak;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_28

    iget-object v0, p0, Lcr/ak;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_28

    .line 157
    iget-object v0, p0, Lcr/ak;->a:Lcr/u;

    iget-object v2, p0, Lcr/ak;->g:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lawg/r;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcr/u;->a(Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Lcr/ak;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    :cond_28
    iget v0, p0, Lcr/ak;->c:I

    if-lez v0, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    return v1
.end method


# virtual methods
.method public final a(Lcr/ao;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcr/ak;->d:Lcr/ao;

    return-void
.end method

.method public final a(Lcr/ao;Lcr/v;)V
    .registers 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lcr/ak;->h:Z

    if-nez v0, :cond_f

    return-void

    .line 101
    :cond_f
    invoke-virtual {p0, p1}, Lcr/ak;->a(Lcr/ao;)V

    .line 103
    iget-boolean v0, p0, Lcr/ak;->f:Z

    if-eqz v0, :cond_1f

    .line 105
    iget v0, p0, Lcr/ak;->e:I

    .line 106
    invoke-static {p1}, Lcr/x;->a(Lcr/ao;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    .line 104
    invoke-interface {p2, v0, v1}, Lcr/v;->a(ILandroid/view/inputmethod/ExtractedText;)V

    .line 111
    :cond_1f
    invoke-virtual {p1}, Lcr/ao;->d()Lcl/ag;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcl/ag;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcl/ag;->c(J)I

    move-result v0

    goto :goto_30

    :cond_2f
    const/4 v0, -0x1

    .line 112
    :goto_30
    invoke-virtual {p1}, Lcr/ao;->d()Lcl/ag;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcl/ag;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/ag;->d(J)I

    move-result v1

    .line 121
    :cond_3e
    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcl/ag;->c(J)I

    move-result v2

    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcl/ag;->d(J)I

    move-result p1

    .line 120
    invoke-interface {p2, v2, p1, v0, v1}, Lcr/v;->a(IIII)V

    return-void
.end method

.method public beginBatchEdit()Z
    .registers 2

    .line 404
    iget-boolean v0, p0, Lcr/ak;->h:Z

    if-eqz v0, :cond_8

    .line 141
    invoke-direct {p0}, Lcr/ak;->a()Z

    move-result v0

    :cond_8
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .registers 2

    .line 474
    iget-boolean p1, p0, Lcr/ak;->h:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    return p1
.end method

.method public closeConnection()V
    .registers 2

    .line 165
    iget-object v0, p0, Lcr/ak;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lcr/ak;->c:I

    .line 167
    iput-boolean v0, p0, Lcr/ak;->h:Z

    .line 168
    iget-object v0, p0, Lcr/ak;->a:Lcr/u;

    invoke-interface {v0, p0}, Lcr/u;->a(Lcr/ak;)V

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    .line 464
    iget-boolean p1, p0, Lcr/ak;->h:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    const-string p2, "inputContentInfo"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-boolean p1, p0, Lcr/ak;->h:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    :cond_a
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    .line 469
    iget-boolean p1, p0, Lcr/ak;->h:Z

    if-eqz p1, :cond_6

    .line 358
    iget-boolean p1, p0, Lcr/ak;->b:Z

    :cond_6
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 409
    iget-boolean v0, p0, Lcr/ak;->h:Z

    if-eqz v0, :cond_12

    .line 177
    new-instance v1, Lcr/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcr/c;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lcr/g;

    invoke-direct {p0, v1}, Lcr/ak;->a(Lcr/g;)V

    :cond_12
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .registers 4

    .line 429
    iget-boolean v0, p0, Lcr/ak;->h:Z

    if-eqz v0, :cond_10

    .line 207
    new-instance v0, Lcr/e;

    invoke-direct {v0, p1, p2}, Lcr/e;-><init>(II)V

    check-cast v0, Lcr/g;

    invoke-direct {p0, v0}, Lcr/ak;->a(Lcr/g;)V

    const/4 p1, 0x1

    return p1

    :cond_10
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .line 424
    iget-boolean v0, p0, Lcr/ak;->h:Z

    if-eqz v0, :cond_10

    .line 199
    new-instance v0, Lcr/f;

    invoke-direct {v0, p1, p2}, Lcr/f;-><init>(II)V

    check-cast v0, Lcr/g;

    .line 198
    invoke-direct {p0, v0}, Lcr/ak;->a(Lcr/g;)V

    const/4 p1, 0x1

    return p1

    :cond_10
    return v0
.end method

.method public endBatchEdit()Z
    .registers 2

    .line 151
    invoke-direct {p0}, Lcr/ak;->b()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .registers 2

    .line 439
    iget-boolean v0, p0, Lcr/ak;->h:Z

    if-eqz v0, :cond_f

    .line 219
    new-instance v0, Lcr/l;

    invoke-direct {v0}, Lcr/l;-><init>()V

    check-cast v0, Lcr/g;

    invoke-direct {p0, v0}, Lcr/ak;->a(Lcr/g;)V

    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method public getCursorCapsMode(I)I
    .registers 5

    .line 383
    iget-object v0, p0, Lcr/ak;->d:Lcr/ao;

    invoke-virtual {v0}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcr/ak;->d:Lcr/ao;

    invoke-virtual {v1}, Lcr/ao;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/ag;->c(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 267
    :goto_7
    iput-boolean v0, p0, Lcr/ak;->f:Z

    .line 268
    iget-boolean p2, p0, Lcr/ak;->f:Z

    if-eqz p2, :cond_13

    if-eqz p1, :cond_11

    .line 269
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_11
    iput v1, p0, Lcr/ak;->e:I

    .line 272
    :cond_13
    iget-object p1, p0, Lcr/ak;->d:Lcr/ao;

    invoke-static {p1}, Lcr/x;->a(Lcr/ao;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .registers 4

    .line 249
    iget-object p1, p0, Lcr/ak;->d:Lcr/ao;

    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->e(J)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    goto :goto_1a

    .line 253
    :cond_e
    iget-object p1, p0, Lcr/ak;->d:Lcr/ao;

    invoke-static {p1}, Lcr/ap;->a(Lcr/ao;)Lcl/d;

    move-result-object p1

    invoke-virtual {p1}, Lcl/d;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_1a
    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 242
    iget-object p2, p0, Lcr/ak;->d:Lcr/ao;

    invoke-static {p2, p1}, Lcr/ap;->b(Lcr/ao;I)Lcl/d;

    move-result-object p1

    invoke-virtual {p1}, Lcl/d;->toString()Ljava/lang/String;

    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 235
    iget-object p2, p0, Lcr/ak;->d:Lcr/ao;

    invoke-static {p2, p1}, Lcr/ap;->a(Lcr/ao;I)Lcl/d;

    move-result-object p1

    invoke-virtual {p1}, Lcl/d;->toString()Ljava/lang/String;

    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .registers 4

    .line 454
    iget-boolean v0, p0, Lcr/ak;->h:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_30

    goto :goto_2f

    :pswitch_9
    const/16 p1, 0x117

    .line 304
    invoke-direct {p0, p1}, Lcr/ak;->a(I)V

    goto :goto_2f

    :pswitch_f
    const/16 p1, 0x116

    .line 303
    invoke-direct {p0, p1}, Lcr/ak;->a(I)V

    goto :goto_2f

    :pswitch_15
    const/16 p1, 0x115

    .line 302
    invoke-direct {p0, p1}, Lcr/ak;->a(I)V

    goto :goto_2f

    .line 299
    :pswitch_1b
    new-instance p1, Lcr/an;

    iget-object v1, p0, Lcr/ak;->d:Lcr/ao;

    invoke-virtual {v1}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcr/an;-><init>(II)V

    check-cast p1, Lcr/g;

    invoke-direct {p0, p1}, Lcr/ak;->a(Lcr/g;)V

    :cond_2f
    :goto_2f
    return v0

    :pswitch_data_30
    .packed-switch 0x102001f
        :pswitch_1b
        :pswitch_15
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .registers 4

    .line 459
    iget-boolean v0, p0, Lcr/ak;->h:Z

    if-eqz v0, :cond_5d

    if-eqz p1, :cond_50

    packed-switch p1, :pswitch_data_5e

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IME sends unsupported Editor Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordingIC"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    sget-object p1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {p1}, Lcr/p$a;->a()I

    move-result p1

    goto :goto_56

    .line 328
    :pswitch_26
    sget-object p1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {p1}, Lcr/p$a;->f()I

    move-result p1

    goto :goto_56

    .line 325
    :pswitch_2d
    sget-object p1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {p1}, Lcr/p$a;->h()I

    move-result p1

    goto :goto_56

    .line 329
    :pswitch_34
    sget-object p1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {p1}, Lcr/p$a;->g()I

    move-result p1

    goto :goto_56

    .line 326
    :pswitch_3b
    sget-object p1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {p1}, Lcr/p$a;->e()I

    move-result p1

    goto :goto_56

    .line 327
    :pswitch_42
    sget-object p1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {p1}, Lcr/p$a;->d()I

    move-result p1

    goto :goto_56

    .line 330
    :pswitch_49
    sget-object p1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {p1}, Lcr/p$a;->c()I

    move-result p1

    goto :goto_56

    .line 324
    :cond_50
    sget-object p1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {p1}, Lcr/p$a;->a()I

    move-result p1

    .line 336
    :goto_56
    iget-object v0, p0, Lcr/ak;->a:Lcr/u;

    invoke-interface {v0, p1}, Lcr/u;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_5d
    return v0

    :pswitch_data_5e
    .packed-switch 0x2
        :pswitch_49
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_2d
        :pswitch_26
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .line 479
    iget-boolean p1, p0, Lcr/ak;->h:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    :cond_5
    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .registers 3

    .line 449
    iget-boolean p1, p0, Lcr/ak;->h:Z

    if-eqz p1, :cond_c

    const-string p1, "RecordingIC"

    const-string v0, "requestCursorUpdates is not supported"

    .line 261
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_c
    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-boolean v0, p0, Lcr/ak;->h:Z

    if-eqz v0, :cond_10

    .line 225
    iget-object v0, p0, Lcr/ak;->a:Lcr/u;

    invoke-interface {v0, p1}, Lcr/u;->a(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_10
    return v0
.end method

.method public setComposingRegion(II)Z
    .registers 5

    .line 414
    iget-boolean v0, p0, Lcr/ak;->h:Z

    if-eqz v0, :cond_e

    .line 182
    new-instance v1, Lcr/al;

    invoke-direct {v1, p1, p2}, Lcr/al;-><init>(II)V

    check-cast v1, Lcr/g;

    invoke-direct {p0, v1}, Lcr/ak;->a(Lcr/g;)V

    :cond_e
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 419
    iget-boolean v0, p0, Lcr/ak;->h:Z

    if-eqz v0, :cond_12

    .line 190
    new-instance v1, Lcr/am;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcr/am;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lcr/g;

    invoke-direct {p0, v1}, Lcr/ak;->a(Lcr/g;)V

    :cond_12
    return v0
.end method

.method public setSelection(II)Z
    .registers 4

    .line 434
    iget-boolean v0, p0, Lcr/ak;->h:Z

    if-eqz v0, :cond_10

    .line 213
    new-instance v0, Lcr/an;

    invoke-direct {v0, p1, p2}, Lcr/an;-><init>(II)V

    check-cast v0, Lcr/g;

    invoke-direct {p0, v0}, Lcr/ak;->a(Lcr/g;)V

    const/4 p1, 0x1

    return p1

    :cond_10
    return v0
.end method
