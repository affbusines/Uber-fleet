.class public Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;,
        Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Companion;


# instance fields
.field private final isAvailable:Z

.field private final label:Ljava/lang/String;

.field private final timeSlotId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Z)V
    .registers 5

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSlotId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->label:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->timeSlotId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    .line 35
    iput-boolean p3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->isAvailable:Z

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Companion;->builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;ZILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->label()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->isAvailable()Z

    move-result p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Z)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Companion;->stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->label()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Z)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;
    .registers 5

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSlotId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->label()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->isAvailable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->isAvailable()Z

    move-result p1

    if-eq v1, p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    return v0
.end method

.method public isAvailable()Z
    .registers 2

    .line 37
    iget-boolean v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->isAvailable:Z

    return v0
.end method

.method public label()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->label:Ljava/lang/String;

    return-object v0
.end method

.method public timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->timeSlotId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;
    .registers 5

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->isAvailable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpPhoneCallBackLabelledTimeSlot(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSlotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
