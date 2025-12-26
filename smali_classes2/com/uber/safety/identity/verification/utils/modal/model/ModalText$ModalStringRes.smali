.class public final Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModalStringRes"
.end annotation


# instance fields
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;->value:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;IILjava/lang/Object;)Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;->value:I

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;->copy(I)Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;->value:I

    return v0
.end method

.method public final copy(I)Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;
    .registers 3

    new-instance v0, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;

    iget v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;->value:I

    iget p1, p1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;->value:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getValue()I
    .registers 2

    .line 20
    iget v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;->value:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;->value:I

    invoke-static {v0}, L$r8$java8methods$utility6$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModalStringRes(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
