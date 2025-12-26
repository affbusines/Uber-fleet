.class public Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;
.super Lcom/ubercab/usnap/panel/USnapCameraControlView;
.source "SourceFile"


# instance fields
.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lavm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawf/i;

.field private final g:Lawf/i;

.field private final h:Lawf/i;

.field private final i:Lawf/i;

.field private final j:Lawf/i;

.field private final k:Lawf/i;

.field private final l:Lawf/i;

.field private final m:Lawf/i;

.field private final n:Lawf/i;

.field private final o:Lawf/i;

.field private final p:Lawf/i;

.field private final q:Lawf/i;

.field private final r:Lawf/i;

.field private final s:Lawf/i;

.field private final t:Lawf/i;

.field private final u:Lawf/i;

.field private final v:Lawf/i;

.field private final w:Lawf/i;

.field private final x:Lawf/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/usnap/panel/USnapCameraControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->b:Lio/reactivex/subjects/PublishSubject;

    .line 36
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->c:Lio/reactivex/subjects/PublishSubject;

    .line 37
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->d:Lio/reactivex/subjects/PublishSubject;

    .line 39
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->e:Lio/reactivex/subjects/PublishSubject;

    .line 40
    new-instance p2, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$n;

    invoke-direct {p2, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$n;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->f:Lawf/i;

    .line 41
    new-instance p2, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$m;

    invoke-direct {p2, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$m;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->g:Lawf/i;

    .line 42
    new-instance p2, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$s;

    invoke-direct {p2, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$s;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->h:Lawf/i;

    .line 45
    new-instance p2, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$f;

    invoke-direct {p2, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$f;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->i:Lawf/i;

    .line 46
    new-instance p2, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$j;

    invoke-direct {p2, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$j;-><init>(Landroid/content/Context;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->j:Lawf/i;

    .line 52
    new-instance p2, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$k;

    invoke-direct {p2, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$k;-><init>(Landroid/content/Context;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->k:Lawf/i;

    .line 57
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$p;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$p;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->l:Lawf/i;

    .line 58
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$r;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$r;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->m:Lawf/i;

    .line 59
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$a;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$a;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->n:Lawf/i;

    .line 62
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$i;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$i;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->o:Lawf/i;

    .line 65
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$l;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$l;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->p:Lawf/i;

    .line 66
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$o;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$o;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->q:Lawf/i;

    .line 67
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$b;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$b;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->r:Lawf/i;

    .line 70
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$e;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$e;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->s:Lawf/i;

    .line 71
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$h;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$h;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->t:Lawf/i;

    .line 72
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$d;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$d;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->u:Lawf/i;

    .line 73
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$c;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$c;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->v:Lawf/i;

    .line 76
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$g;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$g;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->w:Lawf/i;

    .line 77
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$q;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode$q;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->x:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 33
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A()Lcom/ubercab/ui/core/UProgressBar;
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->r:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-autoScanLoadingIndicator>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UProgressBar;

    return-object v0
.end method

.method private final B()Lcom/ubercab/ui/core/UScrollView;
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->s:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-autoScanStatusContainer>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    return-object v0
.end method

.method private final F()Lcom/ubercab/usnap/camera/USnapCameraMask;
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->t:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cameraMask>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/usnap/camera/USnapCameraMask;

    return-object v0
.end method

.method private final G()Lcom/ubercab/ui/core/UTextView;
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->u:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-autoScanModeOnBtn>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method private final H()Lcom/ubercab/ui/core/UTextView;
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->v:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-autoScanModeOffBtn>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method private final I()Lcom/ubercab/ui/core/UTextView;
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->w:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-autoScanStatusText>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method private final J()Lcom/ubercab/ui/core/UTextView;
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->x:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-secondaryErrorText>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method private final a(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_6

    :cond_4
    const/16 p2, 0x8

    .line 232
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final p()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-photoFrame>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private final q()Landroid/widget/ProgressBar;
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->g:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-loadingIndicator>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final r()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->h:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-shootButtonContainer>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method private final s()Lcom/ubercab/ui/core/UImageView;
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->i:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-autoScanStatusIcon>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method private final t()Lcom/ubercab/ui/core/UImageView;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->j:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method private final u()Lcom/ubercab/ui/core/UImageView;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->k:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method private final v()Lcom/ubercab/ui/core/UImageView;
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->m:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-shootButton>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method private final w()Lcom/ubercab/ui/core/ULinearLayout;
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->n:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-autoScanFailedView>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method private final x()Lcom/ubercab/ui/core/ULinearLayout;
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->o:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-capturingPhotoAnimation>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method private final y()Lcom/ubercab/ui/core/ULinearLayout;
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->p:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-helpContainer>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method private final z()Lcom/ubercab/ui/core/UPlainView;
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->q:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-photoFrameAutoLocked>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    return-object v0
.end method


# virtual methods
.method public a(Z)Landroid/graphics/RectF;
    .registers 3

    .line 87
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->F()Lcom/ubercab/usnap/camera/USnapCameraMask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/usnap/camera/USnapCameraMask;->a(Z)Landroid/graphics/RectF;

    move-result-object p1

    const-string v0, "cameraMask.getImageRect(cropV2)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "imageAnalysisSubject.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/view/animation/Animation;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->y()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Lavm/b;)V
    .registers 3

    const-string v0, "uSnapBitmapWithMetadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 160
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->I()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public aW_()V
    .registers 3

    .line 151
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->c:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->v()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->J()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .registers 5

    .line 120
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->t()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_12

    .line 122
    sget p1, Lng/a$f;->ic_image_classifier_flash_on:I

    goto :goto_14

    .line 123
    :cond_12
    sget p1, Lng/a$f;->ic_image_classifier_flash_off:I

    .line 121
    :goto_14
    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->t()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .registers 3

    .line 164
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->w()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public d()Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->t()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->u()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    const-string v1, "of(flashButton, helpButton)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Z)V
    .registers 3

    .line 168
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->A()Lcom/ubercab/ui/core/UProgressBar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "showPreviewSubject.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Z)V
    .registers 3

    .line 172
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->G()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lavm/b;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "showPreviewWithMetadataSubject.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Z)V
    .registers 3

    .line 176
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->H()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 180
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->B()Lcom/ubercab/ui/core/UScrollView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public g()Z
    .registers 3

    .line 98
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->y()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->ci_()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 99
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->b:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public h()V
    .registers 3

    .line 105
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->v()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setEnabled(Z)V

    .line 106
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->q()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h(Z)V
    .registers 3

    .line 184
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->x()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public i()V
    .registers 3

    .line 110
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->v()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setEnabled(Z)V

    .line 111
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->q()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public i(Z)V
    .registers 3

    .line 188
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->t()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public j()V
    .registers 3

    .line 115
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->v()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setEnabled(Z)V

    .line 116
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->q()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public j(Z)V
    .registers 3

    .line 192
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->u()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public k()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->G()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k(Z)V
    .registers 3

    .line 200
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->y()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public l()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->H()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)V
    .registers 3

    .line 204
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->p()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->u()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public m(Z)V
    .registers 3

    .line 208
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->z()Lcom/ubercab/ui/core/UPlainView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public n()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "helpCloseSubject.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n(Z)V
    .registers 3

    .line 216
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->s()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public o(Z)V
    .registers 3

    .line 228
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->r()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Landroid/view/View;Z)V

    return-void
.end method
