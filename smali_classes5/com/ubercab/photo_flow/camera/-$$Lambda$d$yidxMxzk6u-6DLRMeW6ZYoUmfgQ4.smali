.class public final synthetic Lcom/ubercab/photo_flow/camera/-$$Lambda$d$yidxMxzk6u-6DLRMeW6ZYoUmfgQ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/photo_flow/camera/d;

.field private final synthetic f$1:Lcom/ubercab/ui/core/e;

.field private final synthetic f$2:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/photo_flow/camera/d;Lcom/ubercab/ui/core/e;Ljava/lang/Exception;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$yidxMxzk6u-6DLRMeW6ZYoUmfgQ4;->f$0:Lcom/ubercab/photo_flow/camera/d;

    iput-object p2, p0, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$yidxMxzk6u-6DLRMeW6ZYoUmfgQ4;->f$1:Lcom/ubercab/ui/core/e;

    iput-object p3, p0, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$yidxMxzk6u-6DLRMeW6ZYoUmfgQ4;->f$2:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$yidxMxzk6u-6DLRMeW6ZYoUmfgQ4;->f$0:Lcom/ubercab/photo_flow/camera/d;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$yidxMxzk6u-6DLRMeW6ZYoUmfgQ4;->f$1:Lcom/ubercab/ui/core/e;

    iget-object v2, p0, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$yidxMxzk6u-6DLRMeW6ZYoUmfgQ4;->f$2:Ljava/lang/Exception;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/photo_flow/camera/d;->lambda$yidxMxzk6u-6DLRMeW6ZYoUmfgQ4(Lcom/ubercab/photo_flow/camera/d;Lcom/ubercab/ui/core/e;Ljava/lang/Exception;Lawf/aa;)V

    return-void
.end method
