.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;,
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Companion;


# instance fields
.field private final actionUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

.field private final analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

.field private final nextActionUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

.field private final uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)V
    .registers 6

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionUnion"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->actionUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->nextActionUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 29
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->uuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->actionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->nextActionUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->analyticsMetadata()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->copy(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->actionUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    return-object v0
.end method

.method public analyticsMetadata()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->uuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->actionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->nextActionUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->analyticsMetadata()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;
    .registers 6

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionUnion"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->uuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->uuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->actionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->actionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->nextActionUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->nextActionUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->analyticsMetadata()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->analyticsMetadata()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->uuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->actionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->nextActionUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->nextActionUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->analyticsMetadata()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_38

    :cond_30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->analyticsMetadata()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    return v0
.end method

.method public nextActionUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->nextActionUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;
    .registers 6

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->uuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->actionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->nextActionUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->analyticsMetadata()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EarnerTripAction(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->uuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionUnion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->actionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextActionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->nextActionUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->analyticsMetadata()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    return-object v0
.end method
