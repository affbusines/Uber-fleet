.class public final enum Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/facecamera/model/FaceCameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraLibrary"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

.field public static final enum CAMERAKIT:Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

.field public static final enum UCAMERAX:Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 16
    new-instance v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    const/4 v1, 0x0

    const-string v2, "CAMERAKIT"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;->CAMERAKIT:Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    .line 18
    new-instance v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    const/4 v2, 0x1

    const-string v3, "UCAMERAX"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;->UCAMERAX:Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    .line 12
    sget-object v3, Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;->CAMERAKIT:Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;->UCAMERAX:Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;->$VALUES:[Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;
    .registers 2

    .line 12
    const-class v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;
    .registers 1

    .line 12
    sget-object v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;->$VALUES:[Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    invoke-virtual {v0}, [Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    return-object v0
.end method
