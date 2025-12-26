.class public Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final paymentProfileUuid:Ljava/lang/String;

.field private final requiredAction:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/String;)V
    .registers 5

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredAction"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProfileUuid"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->description:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->requiredAction:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->paymentProfileUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    .line 33
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;->OTHER:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    .line 27
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->description()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->requiredAction()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->paymentProfileUuid()Ljava/lang/String;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->requiredAction()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;
    .registers 5

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredAction"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProfileUuid"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/String;)V

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->requiredAction()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->requiredAction()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->paymentProfileUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->requiredAction()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public paymentProfileUuid()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->paymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public requiredAction()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->requiredAction:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;
    .registers 5

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->requiredAction()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArrearsReason(description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->requiredAction()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
