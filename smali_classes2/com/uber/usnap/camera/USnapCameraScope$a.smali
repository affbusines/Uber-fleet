.class public abstract Lcom/uber/usnap/camera/USnapCameraScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/usnap/camera/USnapCameraScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/uber/usnap/camera/c$a;)Landroidx/camera/core/bf;
    .registers 2

    const-string v0, "$presenter"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p0}, Lcom/uber/usnap/camera/c$a;->b()Landroidx/camera/core/bf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MfasbbNY5fjWkt0qPZxURVHcJLs6(Lcom/uber/usnap/camera/c$a;)Landroidx/camera/core/bf;
    .registers 1

    invoke-static {p0}, Lcom/uber/usnap/camera/USnapCameraScope$a;->a(Lcom/uber/usnap/camera/c$a;)Landroidx/camera/core/bf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ubercab/analytics/core/e;Lcom/uber/usnap/camera/b;Laac/h;)Laad/f;
    .registers 5

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraController"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Laad/f;

    .line 73
    invoke-virtual {p3}, Laac/h;->a()Laac/k;

    move-result-object p3

    invoke-interface {p2}, Lcom/uber/usnap/camera/b;->a()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-direct {v0, p1, p3, p2}, Laad/f;-><init>(Lcom/ubercab/analytics/core/e;Laac/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Laad/g;)Landroidx/lifecycle/n;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSnapCameraPermissionManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;

    .line 88
    check-cast p2, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$a;

    check-cast p1, Lcom/uber/rib/core/CoreAppCompatActivity;

    check-cast p1, Landroidx/lifecycle/n;

    .line 87
    invoke-direct {v0, p2, p1}, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;-><init>(Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$a;Landroidx/lifecycle/n;)V

    check-cast v0, Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final a(Ltq/a;)Lavl/a;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lavl/a$-CC;->a(Ltq/a;)Lavl/a;

    move-result-object p1

    const-string v0, "create(cachedParameters)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Laac/h;)Laws/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laac/h;",
            ")",
            "Laws/b<",
            "Lcom/uber/usnap/camera/USnapCameraRouter;",
            "Lcom/uber/usnap/camera/a$c;",
            ">;"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/uber/usnap/camera/USnapCameraScope$a$a;

    invoke-direct {v0, p1}, Lcom/uber/usnap/camera/USnapCameraScope$a$a;-><init>(Laac/h;)V

    check-cast v0, Laws/b;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/uber/usnap/camera/USnapCameraView;
    .registers 5

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    sget v1, Lng/a$i;->ub__usnap_camera_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.uber.usnap.camera.USnapCameraView"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/usnap/camera/USnapCameraView;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Laac/h;Lcom/uber/usnap/camera/c$a;)Lcom/uber/usnap/camera/b;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSnapConfiguration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraScope$a$MfasbbNY5fjWkt0qPZxURVHcJLs6;

    invoke-direct {v0, p3}, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraScope$a$MfasbbNY5fjWkt0qPZxURVHcJLs6;-><init>(Lcom/uber/usnap/camera/c$a;)V

    .line 97
    new-instance v1, Laad/b;

    .line 99
    invoke-virtual {p2}, Laac/h;->b()Laac/d;

    move-result-object p2

    .line 100
    invoke-interface {p3}, Lcom/uber/usnap/camera/c$a;->a()Landroidx/camera/core/as$c;

    move-result-object p3

    .line 97
    invoke-direct {v1, p1, p2, p3, v0}, Laad/b;-><init>(Landroid/content/Context;Laac/d;Landroidx/camera/core/as$c;Lawe/a;)V

    check-cast v1, Lcom/uber/usnap/camera/b;

    return-object v1
.end method
