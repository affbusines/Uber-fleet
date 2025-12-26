.class final Lmy/l;
.super Lms/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms/a<",
        "Lmy/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lms/a;-><init>()V

    iput-object p1, p0, Lmy/l;->a:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .line 28
    invoke-virtual {p0}, Lmy/l;->b()Lmy/m;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lio/reactivex/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lmy/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lmv/b;->a(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 36
    :cond_c
    new-instance v0, Lmy/l$a;

    iget-object v1, p0, Lmy/l;->a:Landroid/widget/SeekBar;

    invoke-direct {v0, v1, p1}, Lmy/l$a;-><init>(Landroid/widget/SeekBar;Lio/reactivex/Observer;)V

    .line 37
    iget-object v1, p0, Lmy/l;->a:Landroid/widget/SeekBar;

    move-object v2, v0

    check-cast v2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 38
    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method protected b()Lmy/m;
    .registers 5

    .line 41
    new-instance v0, Lmy/m;

    iget-object v1, p0, Lmy/l;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmy/m;-><init>(Landroid/widget/SeekBar;IZ)V

    return-object v0
.end method
