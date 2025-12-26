.class public Lcom/uber/safety/identity/verification/docscan/DocScanRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/docscan/DocScanRouter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/safety/identity/verification/docscan/DocScanView;",
        "Lcom/uber/safety/identity/verification/docscan/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/safety/identity/verification/docscan/DocScanRouter$a;


# instance fields
.field private final d:Lcom/uber/safety/identity/verification/docscan/DocScanScope;

.field private final e:Lcom/uber/rib/core/screenstack/f;

.field private final f:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcom/uber/usnap/overlays/k;",
            "Lcom/uber/usnap/overlays/c$a;",
            "Lcom/uber/usnap/camera/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Laac/d;",
            "Laac/i;",
            "Laac/c;",
            "Laac/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->a:Lcom/uber/safety/identity/verification/docscan/DocScanRouter$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/safety/identity/verification/docscan/DocScanScope;Lcom/uber/safety/identity/verification/docscan/DocScanView;Lcom/uber/safety/identity/verification/docscan/a;Lcom/uber/rib/core/screenstack/f;Laws/m;Laws/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/safety/identity/verification/docscan/DocScanScope;",
            "Lcom/uber/safety/identity/verification/docscan/DocScanView;",
            "Lcom/uber/safety/identity/verification/docscan/a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Laws/m<",
            "Lcom/uber/usnap/overlays/k;",
            "Lcom/uber/usnap/overlays/c$a;",
            "Lcom/uber/usnap/camera/a;",
            ">;",
            "Laws/q<",
            "Laac/d;",
            "Laac/i;",
            "Laac/c;",
            "Laac/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayPluginProvider"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSnapConfigurationProvider"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/uber/rib/core/m;

    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 28
    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->d:Lcom/uber/safety/identity/verification/docscan/DocScanScope;

    .line 31
    iput-object p4, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->e:Lcom/uber/rib/core/screenstack/f;

    .line 32
    iput-object p5, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->f:Laws/m;

    .line 37
    iput-object p6, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->g:Laws/q;

    .line 45
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->g()I

    move-result p1

    iput p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->h:I

    return-void
.end method

.method private static final a(Laws/b;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/ViewRouter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;)Lcom/uber/rib/core/screenstack/f;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->e:Lcom/uber/rib/core/screenstack/f;

    return-object p0
.end method

.method static synthetic a(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;Ljava/lang/String;Laws/b;ILjava/lang/Object;)Lcom/uber/rib/core/screenstack/h;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-string p1, "tag_doc_scan"

    .line 129
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->a(Ljava/lang/String;Laws/b;)Lcom/uber/rib/core/screenstack/h;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pushTransaction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;Laws/b;)Lcom/uber/rib/core/screenstack/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laws/b<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;>;)",
            "Lcom/uber/rib/core/screenstack/h;"
        }
    .end annotation

    .line 133
    invoke-static {}, Lwr/a;->a()Lwr/a$c;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/uber/safety/identity/verification/docscan/-$$Lambda$DocScanRouter$C-T5xctKrcX5xrYd8gWa--uhzHA6;

    invoke-direct {v1, p2}, Lcom/uber/safety/identity/verification/docscan/-$$Lambda$DocScanRouter$C-T5xctKrcX5xrYd8gWa--uhzHA6;-><init>(Laws/b;)V

    invoke-virtual {v0, v1}, Lwr/a$c;->a(Lcom/uber/rib/core/al$a;)Lwr/a$a;

    move-result-object p2

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p2, v0}, Lwr/a$a;->a(Lcom/uber/rib/core/am;)Lwr/a$b;

    move-result-object p2

    .line 137
    sget-object v0, Lwp/d$b;->g:Lwp/d$b;

    invoke-static {v0}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lwp/d$a;->a()Lwp/d;

    move-result-object v0

    check-cast v0, Lwp/c;

    .line 136
    invoke-virtual {p2, v0}, Lwr/a$b;->a(Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p2

    .line 138
    invoke-virtual {p2, p1}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/screenstack/h$b;

    .line 139
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    const-string p2, "builder()\n        .route\u2026Tag(tag)\n        .build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    .line 51
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->a(Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: detachAllSteps"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;)Laws/m;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->f:Laws/m;

    return-object p0
.end method

.method public static synthetic b(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    .line 117
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->b(Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: detachDocScanStep"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;)Laws/q;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->g:Laws/q;

    return-object p0
.end method

.method public static synthetic c(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    .line 125
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->c(Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: detachCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$C-T5xctKrcX5xrYd8gWa--uhzHA6(Laws/b;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->a(Laws/b;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/safety/identity/verification/docscan/model/StepType;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;ILcom/google/common/base/Optional;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/safety/identity/verification/docscan/model/StepType;",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;",
            "I",
            "Lcom/google/common/base/Optional<",
            "Lavm/e;",
            ">;",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;",
            ")V"
        }
    .end annotation

    const-string v0, "stepType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDocScanContext"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    .line 73
    new-instance p3, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$b;

    invoke-direct {p3, p1, p0, p2, p5}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$b;-><init>(Lcom/uber/safety/identity/verification/docscan/model/StepType;Lcom/uber/safety/identity/verification/docscan/DocScanRouter;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;)V

    check-cast p3, Laws/b;

    invoke-static {p0, v2, p3, v1, v2}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->a(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;Ljava/lang/String;Laws/b;ILjava/lang/Object;)Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    goto :goto_4d

    .line 76
    :cond_26
    instance-of p5, p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    if-eqz p5, :cond_3c

    .line 77
    new-instance p5, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;

    move-object v3, p5

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;-><init>(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;Lcom/uber/safety/identity/verification/docscan/model/StepType;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;ILcom/google/common/base/Optional;)V

    check-cast p5, Laws/b;

    invoke-static {p0, v2, p5, v1, v2}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->a(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;Ljava/lang/String;Laws/b;ILjava/lang/Object;)Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    goto :goto_4d

    .line 93
    :cond_3c
    instance-of p3, p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCameraV2;

    if-eqz p3, :cond_53

    .line 94
    new-instance p3, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$d;

    invoke-direct {p3, p0, p1, p2}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$d;-><init>(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;Lcom/uber/safety/identity/verification/docscan/model/StepType;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;)V

    check-cast p3, Laws/b;

    const-string p1, "usnapv2_docscan"

    invoke-direct {p0, p1, p3}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->a(Ljava/lang/String;Laws/b;)Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 110
    :goto_4d
    iget-object p2, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p2, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void

    .line 94
    :cond_53
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1
.end method

.method public a(Z)V
    .registers 4

    .line 52
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->e:Lcom/uber/rib/core/screenstack/f;

    iget v1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->h:I

    invoke-virtual {v0, v1, p1}, Lcom/uber/rib/core/screenstack/f;->a(IZ)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 118
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Z)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Z)V

    return-void
.end method

.method public final e()Lcom/uber/safety/identity/verification/docscan/DocScanScope;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->d:Lcom/uber/safety/identity/verification/docscan/DocScanScope;

    return-object v0
.end method
