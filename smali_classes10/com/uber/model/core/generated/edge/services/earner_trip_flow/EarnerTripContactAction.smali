.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Builder;,
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Companion;


# instance fields
.field private final contactMethod:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;

.field private final contactNumber:Ljava/lang/String;

.field private final partyType:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;)V
    .registers 5

    const-string v0, "contactNumber"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactMethod"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactNumber:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactMethod:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->partyType:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 33
    sget-object p2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;->NONE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 27
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactNumber()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactMethod()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->partyType()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactMethod()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->partyType()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    move-result-object v0

    return-object v0
.end method

.method public contactMethod()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactMethod:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;

    return-object v0
.end method

.method public contactNumber()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;
    .registers 5

    const-string v0, "contactNumber"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactMethod"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactMethod()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactMethod()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->partyType()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->partyType()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    move-result-object p1

    if-eq v1, p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactMethod()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->partyType()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->partyType()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public partyType()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->partyType:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Builder;
    .registers 5

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactMethod()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->partyType()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EarnerTripContactAction(contactNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->contactMethod()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->partyType()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
