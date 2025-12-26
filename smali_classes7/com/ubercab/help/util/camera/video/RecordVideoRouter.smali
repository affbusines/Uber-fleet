.class Lcom/ubercab/help/util/camera/video/RecordVideoRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/ubercab/help/util/camera/video/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/camera/video/RecordVideoScope;

.field private final d:Lcom/uber/rib/core/b;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/camera/video/RecordVideoScope;Lcom/ubercab/help/util/camera/video/a;Lcom/uber/rib/core/b;)V
    .registers 4

    .line 16
    invoke-direct {p0, p2}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 17
    iput-object p1, p0, Lcom/ubercab/help/util/camera/video/RecordVideoRouter;->a:Lcom/ubercab/help/util/camera/video/RecordVideoScope;

    .line 18
    iput-object p3, p0, Lcom/ubercab/help/util/camera/video/RecordVideoRouter;->d:Lcom/uber/rib/core/b;

    return-void
.end method


# virtual methods
.method a(I)Z
    .registers 4

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    :try_start_7
    iget-object v1, p0, Lcom/ubercab/help/util/camera/video/RecordVideoRouter;->d:Lcom/uber/rib/core/b;

    invoke-interface {v1, v0, p1}, Lcom/uber/rib/core/b;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_c} :catch_e

    const/4 p1, 0x1

    return p1

    :catch_e
    const/4 p1, 0x0

    return p1
.end method
