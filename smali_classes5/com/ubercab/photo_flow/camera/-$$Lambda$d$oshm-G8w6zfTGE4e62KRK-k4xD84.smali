.class public final synthetic Lcom/ubercab/photo_flow/camera/-$$Lambda$d$oshm-G8w6zfTGE4e62KRK-k4xD84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/photo_flow/camera/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/photo_flow/camera/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$oshm-G8w6zfTGE4e62KRK-k4xD84;->f$0:Lcom/ubercab/photo_flow/camera/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$oshm-G8w6zfTGE4e62KRK-k4xD84;->f$0:Lcom/ubercab/photo_flow/camera/d;

    check-cast p1, Lcom/ubercab/cameraview/model/PictureData;

    invoke-static {v0, p1}, Lcom/ubercab/photo_flow/camera/d;->lambda$oshm-G8w6zfTGE4e62KRK-k4xD84(Lcom/ubercab/photo_flow/camera/d;Lcom/ubercab/cameraview/model/PictureData;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p1

    return-object p1
.end method
