.class public final synthetic Lcom/uber/usnap/camera/-$$Lambda$USnapCameraRouter$3yUjXMi30ola_U9vr2U3985E4D86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/rib/core/al$a;


# instance fields
.field private final synthetic f$0:Lcom/uber/usnap/camera/USnapCameraRouter;

.field private final synthetic f$1:Laac/i;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/usnap/camera/USnapCameraRouter;Laac/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraRouter$3yUjXMi30ola_U9vr2U3985E4D86;->f$0:Lcom/uber/usnap/camera/USnapCameraRouter;

    iput-object p2, p0, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraRouter$3yUjXMi30ola_U9vr2U3985E4D86;->f$1:Laac/i;

    return-void
.end method


# virtual methods
.method public final buildViewRouter(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    iget-object v0, p0, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraRouter$3yUjXMi30ola_U9vr2U3985E4D86;->f$0:Lcom/uber/usnap/camera/USnapCameraRouter;

    iget-object v1, p0, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraRouter$3yUjXMi30ola_U9vr2U3985E4D86;->f$1:Laac/i;

    invoke-static {v0, v1, p1}, Lcom/uber/usnap/camera/USnapCameraRouter;->lambda$3yUjXMi30ola_U9vr2U3985E4D86(Lcom/uber/usnap/camera/USnapCameraRouter;Laac/i;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
