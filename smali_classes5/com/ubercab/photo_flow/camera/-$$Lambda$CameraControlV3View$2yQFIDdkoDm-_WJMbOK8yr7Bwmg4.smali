.class public final synthetic Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$2yQFIDdkoDm-_WJMbOK8yr7Bwmg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$2yQFIDdkoDm-_WJMbOK8yr7Bwmg4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$2yQFIDdkoDm-_WJMbOK8yr7Bwmg4;

    invoke-direct {v0}, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$2yQFIDdkoDm-_WJMbOK8yr7Bwmg4;-><init>()V

    sput-object v0, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$2yQFIDdkoDm-_WJMbOK8yr7Bwmg4;->INSTANCE:Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$2yQFIDdkoDm-_WJMbOK8yr7Bwmg4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/camera/core/ai;

    invoke-static {p1}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->lambda$2yQFIDdkoDm-_WJMbOK8yr7Bwmg4(Landroidx/camera/core/ai;)Lcom/ubercab/cameraview/model/PictureData;

    move-result-object p1

    return-object p1
.end method
