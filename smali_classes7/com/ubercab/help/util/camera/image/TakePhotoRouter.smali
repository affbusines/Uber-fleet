.class Lcom/ubercab/help/util/camera/image/TakePhotoRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/ubercab/help/util/camera/image/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/b;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/camera/image/b;Lcom/uber/rib/core/b;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 15
    iput-object p2, p0, Lcom/ubercab/help/util/camera/image/TakePhotoRouter;->a:Lcom/uber/rib/core/b;

    return-void
.end method


# virtual methods
.method a(ILandroid/net/Uri;)Z
    .registers 5

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    :try_start_c
    iget-object p2, p0, Lcom/ubercab/help/util/camera/image/TakePhotoRouter;->a:Lcom/uber/rib/core/b;

    invoke-interface {p2, v0, p1}, Lcom/uber/rib/core/b;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_11} :catch_13

    const/4 p1, 0x1

    return p1

    :catch_13
    const/4 p1, 0x0

    return p1
.end method
