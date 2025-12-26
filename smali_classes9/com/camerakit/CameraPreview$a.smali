.class public final enum Lcom/camerakit/CameraPreview$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerakit/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/camerakit/CameraPreview$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/camerakit/CameraPreview$a;

.field public static final enum b:Lcom/camerakit/CameraPreview$a;

.field public static final enum c:Lcom/camerakit/CameraPreview$a;

.field public static final enum d:Lcom/camerakit/CameraPreview$a;

.field public static final enum e:Lcom/camerakit/CameraPreview$a;

.field public static final enum f:Lcom/camerakit/CameraPreview$a;

.field public static final enum g:Lcom/camerakit/CameraPreview$a;

.field public static final enum h:Lcom/camerakit/CameraPreview$a;

.field private static final synthetic i:[Lcom/camerakit/CameraPreview$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/camerakit/CameraPreview$a;

    new-instance v1, Lcom/camerakit/CameraPreview$a;

    const/4 v2, 0x0

    const-string v3, "CAMERA_OPENING"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/CameraPreview$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/CameraPreview$a;->a:Lcom/camerakit/CameraPreview$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/CameraPreview$a;

    const/4 v2, 0x1

    const-string v3, "CAMERA_OPENED"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/CameraPreview$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/CameraPreview$a;->b:Lcom/camerakit/CameraPreview$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/CameraPreview$a;

    const/4 v2, 0x2

    const-string v3, "PREVIEW_STARTING"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/CameraPreview$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/CameraPreview$a;->c:Lcom/camerakit/CameraPreview$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/CameraPreview$a;

    const/4 v2, 0x3

    const-string v3, "PREVIEW_STARTED"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/CameraPreview$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/CameraPreview$a;->d:Lcom/camerakit/CameraPreview$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/CameraPreview$a;

    const/4 v2, 0x4

    const-string v3, "PREVIEW_STOPPING"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/CameraPreview$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/CameraPreview$a;->e:Lcom/camerakit/CameraPreview$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/CameraPreview$a;

    const/4 v2, 0x5

    const-string v3, "PREVIEW_STOPPED"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/CameraPreview$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/CameraPreview$a;->f:Lcom/camerakit/CameraPreview$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/CameraPreview$a;

    const/4 v2, 0x6

    const-string v3, "CAMERA_CLOSING"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/CameraPreview$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/CameraPreview$a;->g:Lcom/camerakit/CameraPreview$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/camerakit/CameraPreview$a;

    const/4 v2, 0x7

    const-string v3, "CAMERA_CLOSED"

    invoke-direct {v1, v3, v2}, Lcom/camerakit/CameraPreview$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/camerakit/CameraPreview$a;->h:Lcom/camerakit/CameraPreview$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/camerakit/CameraPreview$a;->i:[Lcom/camerakit/CameraPreview$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/camerakit/CameraPreview$a;
    .registers 2

    const-class v0, Lcom/camerakit/CameraPreview$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/camerakit/CameraPreview$a;

    return-object p0
.end method

.method public static values()[Lcom/camerakit/CameraPreview$a;
    .registers 1

    sget-object v0, Lcom/camerakit/CameraPreview$a;->i:[Lcom/camerakit/CameraPreview$a;

    invoke-virtual {v0}, [Lcom/camerakit/CameraPreview$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/camerakit/CameraPreview$a;

    return-object v0
.end method
