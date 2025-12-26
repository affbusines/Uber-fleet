.class public abstract Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZZZZZZLcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;FFF)Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;
    .registers 22

    .line 53
    new-instance v11, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;

    move-object v0, v11

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;-><init>(ZZZZZZLcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;FFF)V

    return-object v11
.end method


# virtual methods
.method public abstract blurScore()F
.end method

.method public abstract glareScore()F
.end method

.method public abstract idScore()F
.end method

.method public abstract isBlur()Z
.end method

.method public abstract isGlare()Z
.end method

.method public abstract isId()Z
.end method

.method public abstract isIdGood()Z
.end method

.method public abstract isIdTooFar()Z
.end method

.method public abstract isTruncated()Z
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBlur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->isBlur()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nisGlare: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->isGlare()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nisId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->isId()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nisIdGood: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->isIdGood()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nisIdTooFar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->isIdTooFar()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nisTruncated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->isTruncated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\ntruncateDirection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->truncateDirection()Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract truncateDirection()Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;
.end method
