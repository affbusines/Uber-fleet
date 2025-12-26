.class public Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion;


# instance fields
.field private final phoneCountryCode:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

.field private final phoneNumberDigits:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;)V
    .registers 4

    const-string v0, "phoneCountryCode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberDigits"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneCountryCode:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneNumberDigits:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneCountryCode()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneNumberDigits()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->copy(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;)Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneCountryCode()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneNumberDigits()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;)Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;
    .registers 4

    const-string v0, "phoneCountryCode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberDigits"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneCountryCode()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneCountryCode()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneNumberDigits()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneNumberDigits()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

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

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneCountryCode()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneNumberDigits()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public phoneCountryCode()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneCountryCode:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    return-object v0
.end method

.method public phoneNumberDigits()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneNumberDigits:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;
    .registers 4

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneCountryCode()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneNumberDigits()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateDirectDialPhoneContextResponse(phoneCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneCountryCode()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumberDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;->phoneNumberDigits()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
