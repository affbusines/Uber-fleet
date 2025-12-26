.class public Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Companion;


# instance fields
.field private final checkin:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

.field private final details:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;)V
    .registers 4

    const-string v0, "details"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->details:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    .line 30
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->checkin:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 26
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->details()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->checkin()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;)Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkin()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->checkin:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->details()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->checkin()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;)Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;
    .registers 4

    const-string v0, "details"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;)V

    return-object v0
.end method

.method public details()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->details:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->details()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->details()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->checkin()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->checkin()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->details()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->checkin()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->checkin()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;
    .registers 4

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->details()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->checkin()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetAppointmentResponse(details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->details()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->checkin()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
