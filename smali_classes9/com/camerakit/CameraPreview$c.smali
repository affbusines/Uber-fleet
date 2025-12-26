.class public final enum Lcom/camerakit/CameraPreview$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerakit/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/camerakit/CameraPreview$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/camerakit/CameraPreview$c;

.field public static final enum b:Lcom/camerakit/CameraPreview$c;

.field public static final enum c:Lcom/camerakit/CameraPreview$c;

.field public static final enum d:Lcom/camerakit/CameraPreview$c;

.field private static final synthetic e:[Lcom/camerakit/CameraPreview$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/camerakit/CameraPreview$c;

    new-instance v1, Lcom/camerakit/CameraPreview$c;

    const/4 v2, 0x0

    const-string v3, "STARTED"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/CameraPreview$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/CameraPreview$c;->a:Lcom/camerakit/CameraPreview$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/CameraPreview$c;

    const/4 v2, 0x1

    const-string v3, "RESUMED"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/CameraPreview$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/CameraPreview$c;->b:Lcom/camerakit/CameraPreview$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/CameraPreview$c;

    const/4 v2, 0x2

    const-string v3, "PAUSED"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/CameraPreview$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/CameraPreview$c;->c:Lcom/camerakit/CameraPreview$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/CameraPreview$c;

    const/4 v2, 0x3

    const-string v3, "STOPPED"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/CameraPreview$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/CameraPreview$c;->d:Lcom/camerakit/CameraPreview$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/camerakit/CameraPreview$c;->e:[Lcom/camerakit/CameraPreview$c;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/camerakit/CameraPreview$c;
    .registers 2

    const-class v0, Lcom/camerakit/CameraPreview$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/camerakit/CameraPreview$c;

    return-object p0
.end method

.method public static values()[Lcom/camerakit/CameraPreview$c;
    .registers 1

    sget-object v0, Lcom/camerakit/CameraPreview$c;->e:[Lcom/camerakit/CameraPreview$c;

    invoke-virtual {v0}, [Lcom/camerakit/CameraPreview$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/camerakit/CameraPreview$c;

    return-object v0
.end method
