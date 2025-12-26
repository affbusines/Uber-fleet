.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Companion;


# instance fields
.field private final feedbackTypeID:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;->feedbackTypeID:I

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;IILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;->feedbackTypeID()I

    move-result p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;->copy(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;->feedbackTypeID()I

    move-result v0

    return v0
.end method

.method public final copy(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;->feedbackTypeID()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;->feedbackTypeID()I

    move-result p1

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public feedbackTypeID()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;->feedbackTypeID:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;->feedbackTypeID()I

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility9$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Builder;
    .registers 3

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;->feedbackTypeID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction$Builder;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoShowAction(feedbackTypeID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;->feedbackTypeID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
