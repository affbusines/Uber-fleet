.class public Lcom/uber/safety/identity/verification/biometrics/BiometricsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lawf/i;

.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field private final d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lxc/c;


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

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/biometrics/BiometricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/biometrics/BiometricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p2, Lcom/uber/safety/identity/verification/biometrics/BiometricsView$a;

    invoke-direct {p2, p0}, Lcom/uber/safety/identity/verification/biometrics/BiometricsView$a;-><init>(Lcom/uber/safety/identity/verification/biometrics/BiometricsView;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/safety/identity/verification/biometrics/BiometricsView;->b:Lawf/i;

    .line 42
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/uber/safety/identity/verification/biometrics/BiometricsView;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 45
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    const-string p3, "create<AsksToSetupBiometricsModalEvent>()"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uber/safety/identity/verification/biometrics/BiometricsView;->d:Lna/c;

    .line 47
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    const-string p3, "create<UnableToVerifyIdentityModalEvent>()"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uber/safety/identity/verification/biometrics/BiometricsView;->e:Lna/c;

    .line 49
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    const-string p3, "create<IdentityVerificationDisallowedModalEvent>()"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uber/safety/identity/verification/biometrics/BiometricsView;->f:Lna/c;

    .line 51
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    const-string p3, "create<FailToVerifyIdentityModalEvent>()"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uber/safety/identity/verification/biometrics/BiometricsView;->g:Lna/c;

    .line 56
    new-instance p2, Lxc/c;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p3}, Lxc/c;-><init>(Landroid/content/Context;Lna/c;ILawt/h;)V

    iput-object p2, p0, Lcom/uber/safety/identity/verification/biometrics/BiometricsView;->h:Lxc/c;

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

    .line 36
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/biometrics/BiometricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
