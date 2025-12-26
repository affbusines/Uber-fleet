.class final Lmy/l$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/SeekBar;

.field private final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lmy/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;Lio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            "Lio/reactivex/Observer<",
            "-",
            "Lmy/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lmy/l$a;->a:Landroid/widget/SeekBar;

    iput-object p2, p0, Lmy/l$a;->b:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 67
    iget-object v0, p0, Lmy/l$a;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lmy/l$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_15

    .line 50
    iget-object v0, p0, Lmy/l$a;->b:Lio/reactivex/Observer;

    new-instance v1, Lmy/m;

    invoke-direct {v1, p1, p2, p3}, Lmy/m;-><init>(Landroid/widget/SeekBar;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lmy/l$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_15

    .line 56
    iget-object v0, p0, Lmy/l$a;->b:Lio/reactivex/Observer;

    new-instance v1, Lmy/n;

    invoke-direct {v1, p1}, Lmy/n;-><init>(Landroid/widget/SeekBar;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lmy/l$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_15

    .line 62
    iget-object v0, p0, Lmy/l$a;->b:Lio/reactivex/Observer;

    new-instance v1, Lmy/o;

    invoke-direct {v1, p1}, Lmy/o;-><init>(Landroid/widget/SeekBar;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method
