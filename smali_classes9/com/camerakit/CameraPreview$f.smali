.class public final enum Lcom/camerakit/CameraPreview$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerakit/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/camerakit/CameraPreview$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/camerakit/CameraPreview$f;

.field public static final enum b:Lcom/camerakit/CameraPreview$f;

.field private static final synthetic c:[Lcom/camerakit/CameraPreview$f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/camerakit/CameraPreview$f;

    new-instance v1, Lcom/camerakit/CameraPreview$f;

    const/4 v2, 0x0

    const-string v3, "SURFACE_AVAILABLE"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/CameraPreview$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/CameraPreview$f;->a:Lcom/camerakit/CameraPreview$f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/CameraPreview$f;

    const/4 v2, 0x1

    const-string v3, "SURFACE_WAITING"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/CameraPreview$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/CameraPreview$f;->b:Lcom/camerakit/CameraPreview$f;

    aput-object v1, v0, v2

    sput-object v0, Lcom/camerakit/CameraPreview$f;->c:[Lcom/camerakit/CameraPreview$f;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/camerakit/CameraPreview$f;
    .registers 2

    const-class v0, Lcom/camerakit/CameraPreview$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/camerakit/CameraPreview$f;

    return-object p0
.end method

.method public static values()[Lcom/camerakit/CameraPreview$f;
    .registers 1

    sget-object v0, Lcom/camerakit/CameraPreview$f;->c:[Lcom/camerakit/CameraPreview$f;

    invoke-virtual {v0}, [Lcom/camerakit/CameraPreview$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/camerakit/CameraPreview$f;

    return-object v0
.end method
