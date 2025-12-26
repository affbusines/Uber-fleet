.class public final Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateOverlayView"
.end annotation


# instance fields
.field private final animationType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

.field private final subtitle:I


# direct methods
.method public constructor <init>(ILcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->subtitle:I

    .line 26
    iput-object p2, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->animationType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;ILcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->subtitle:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->animationType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->copy(ILcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;)Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->subtitle:I

    return v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->animationType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    return-object v0
.end method

.method public final copy(ILcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;)Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;
    .registers 4

    new-instance v0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;

    invoke-direct {v0, p1, p2}, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;-><init>(ILcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;

    iget v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->subtitle:I

    iget v3, p1, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->subtitle:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->animationType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->animationType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getAnimationType()Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->animationType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    return-object v0
.end method

.method public final getSubtitle()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->subtitle:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->subtitle:I

    invoke-static {v0}, L$r8$java8methods$utility6$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->animationType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateOverlayView(subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->subtitle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$UpdateOverlayView;->animationType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
