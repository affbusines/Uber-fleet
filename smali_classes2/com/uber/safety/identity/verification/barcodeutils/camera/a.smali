.class public Lcom/uber/safety/identity/verification/barcodeutils/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/barcodeutils/camera/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/safety/identity/verification/barcodeutils/camera/a$a;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawf/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;

.field private final c:Lcom/uber/safety/identity/verification/barcodeutils/camera/b;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->a:Lcom/uber/safety/identity/verification/barcodeutils/camera/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lawf/p;

    .line 24
    new-instance v1, Lawf/p;

    .line 25
    sget v2, Lng/a$f;->identity_verification_usnap_intro_wrong_position_image:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    sget v3, Lng/a$m;->identity_verification_usnap_guide_instruction1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lawf/p;

    .line 28
    sget v2, Lng/a$f;->identity_verification_usnap_intro_blur_image:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    sget v3, Lng/a$m;->identity_verification_usnap_guide_instruction2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lawf/p;

    .line 31
    sget v2, Lng/a$f;->identity_verification_usnap_intro_glare_image:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    sget v3, Lng/a$m;->identity_verification_usnap_guide_instruction3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;Lcom/uber/safety/identity/verification/barcodeutils/camera/b;)V
    .registers 4

    const-string v0, "uSnapCameraControlView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;

    .line 17
    iput-object p2, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->c:Lcom/uber/safety/identity/verification/barcodeutils/camera/b;

    .line 19
    iget-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->d:Landroid/content/Context;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic lambda$-g7xZadrCTZ4YaswerYEeiEVv6I6(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->a(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AGcH7gfWkqf4xMUdNp3LnrYS_146(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->b(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K4RYRzmyP3hag6uiWg6srEbba7I6(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->d(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_hoYaBpuP6BVJmdGGnWLF9st5y06(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->c(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;

    .line 38
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/uber/safety/identity/verification/barcodeutils/camera/a$d;->a:Lcom/uber/safety/identity/verification/barcodeutils/camera/a$d;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/safety/identity/verification/barcodeutils/camera/-$$Lambda$a$-g7xZadrCTZ4YaswerYEeiEVv6I6;

    invoke-direct {v2, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/-$$Lambda$a$-g7xZadrCTZ4YaswerYEeiEVv6I6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->l()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/uber/safety/identity/verification/barcodeutils/camera/a$e;->a:Lcom/uber/safety/identity/verification/barcodeutils/camera/a$e;

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/safety/identity/verification/barcodeutils/camera/-$$Lambda$a$AGcH7gfWkqf4xMUdNp3LnrYS_146;

    invoke-direct {v3, v2}, Lcom/uber/safety/identity/verification/barcodeutils/camera/-$$Lambda$a$AGcH7gfWkqf4xMUdNp3LnrYS_146;-><init>(Laws/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uSnapCameraControlView\n \u2026OffClicks().map { true })"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lavm/b;)V
    .registers 4

    const-string v0, "uSnapBitmapWithMetadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;

    .line 49
    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->c:Lcom/uber/safety/identity/verification/barcodeutils/camera/b;

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->l(Z)V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->m(Z)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->h(Z)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Lavm/b;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;

    invoke-virtual {v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->c(Z)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->aW_()V

    return-void
.end method

.method public b(Z)V
    .registers 5

    .line 110
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;

    .line 111
    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->c:Lcom/uber/safety/identity/verification/barcodeutils/camera/b;

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez p1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->j(Z)V

    xor-int/lit8 v1, p1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->i(Z)V

    .line 114
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_20

    sget v2, Lng/a$a;->slide_up:I

    goto :goto_22

    :cond_20
    sget v2, Lng/a$a;->slide_down:I

    :goto_22
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-string v2, "animation"

    .line 115
    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Landroid/view/animation/Animation;)V

    .line 116
    invoke-virtual {v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->k(Z)V

    .line 117
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;

    .line 64
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->m()Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/uber/safety/identity/verification/barcodeutils/camera/a$b;->a:Lcom/uber/safety/identity/verification/barcodeutils/camera/a$b;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/safety/identity/verification/barcodeutils/camera/-$$Lambda$a$_hoYaBpuP6BVJmdGGnWLF9st5y06;

    invoke-direct {v2, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/-$$Lambda$a$_hoYaBpuP6BVJmdGGnWLF9st5y06;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->n()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/uber/safety/identity/verification/barcodeutils/camera/a$c;->a:Lcom/uber/safety/identity/verification/barcodeutils/camera/a$c;

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/safety/identity/verification/barcodeutils/camera/-$$Lambda$a$K4RYRzmyP3hag6uiWg6srEbba7I6;

    invoke-direct {v3, v2}, Lcom/uber/safety/identity/verification/barcodeutils/camera/-$$Lambda$a$K4RYRzmyP3hag6uiWg6srEbba7I6;-><init>(Laws/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uSnapCameraControlView\n \u2026edEvents().map { false })"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Z)V
    .registers 5

    .line 126
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->d()V

    .line 127
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;

    .line 128
    invoke-virtual {v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->g(Z)V

    .line 129
    invoke-virtual {v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->e(Z)V

    .line 130
    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->c:Lcom/uber/safety/identity/verification/barcodeutils/camera/b;

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->d(Z)V

    xor-int/lit8 v1, p1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->o(Z)V

    xor-int/2addr p1, v2

    .line 132
    invoke-virtual {v0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->f(Z)V

    return-void
.end method

.method public d()V
    .registers 4

    .line 71
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->b:Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->n(Z)V

    .line 73
    iget-object v2, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->c:Lcom/uber/safety/identity/verification/barcodeutils/camera/b;

    invoke-virtual {v2}, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->a(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->c:Lcom/uber/safety/identity/verification/barcodeutils/camera/b;

    invoke-virtual {v2}, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->d(Z)V

    .line 75
    iget-object v2, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->c:Lcom/uber/safety/identity/verification/barcodeutils/camera/b;

    invoke-virtual {v2}, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->b(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->c:Lcom/uber/safety/identity/verification/barcodeutils/camera/b;

    invoke-virtual {v2}, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->j(Z)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->o(Z)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->f(Z)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->e(Z)V

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->l(Z)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->m(Z)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->h(Z)V

    .line 83
    invoke-virtual {v0, v2}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->g(Z)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;->c(Z)V

    return-void
.end method
