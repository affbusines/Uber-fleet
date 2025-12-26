.class public final enum Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TruncateDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

.field public static final enum DOWN:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

.field public static final enum LEFT:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

.field public static final enum NONE:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

.field public static final enum RIGHT:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

.field public static final enum UP:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 9
    new-instance v0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->NONE:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    .line 10
    new-instance v0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v2}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->LEFT:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    .line 11
    new-instance v0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    const/4 v3, 0x2

    const-string v4, "UP"

    invoke-direct {v0, v4, v3}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->UP:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    .line 12
    new-instance v0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    const/4 v4, 0x3

    const-string v5, "RIGHT"

    invoke-direct {v0, v5, v4}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->RIGHT:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    .line 13
    new-instance v0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    const/4 v5, 0x4

    const-string v6, "DOWN"

    invoke-direct {v0, v6, v5}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->DOWN:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    .line 8
    sget-object v6, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->NONE:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    aput-object v6, v0, v1

    sget-object v1, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->LEFT:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->UP:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->RIGHT:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->DOWN:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->$VALUES:[Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;
    .registers 2

    .line 8
    const-class v0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    return-object p0
.end method

.method public static values()[Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;
    .registers 1

    .line 8
    sget-object v0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->$VALUES:[Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    invoke-virtual {v0}, [Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    return-object v0
.end method
