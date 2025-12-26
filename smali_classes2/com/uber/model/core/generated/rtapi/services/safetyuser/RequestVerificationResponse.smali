.class public Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion;


# instance fields
.field private final failure:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

.field private final flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

.field private final flowOptionId:Ljava/lang/String;

.field private final flowStatus:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

.field private final nextSteps:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;",
            ")V"
        }
    .end annotation

    const-string v0, "flowOptionId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStatus"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextSteps"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowOptionId:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowStatus:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    .line 43
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->nextSteps:Lkq/y;

    .line 46
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->failure:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;ILawt/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    .line 39
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_d

    .line 42
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    :cond_d
    move-object v3, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_13

    const/4 p5, 0x0

    :cond_13
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowOptionId()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowStatus()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->nextSteps()Lkq/y;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->failure()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowOptionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowStatus()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->nextSteps()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->failure()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;"
        }
    .end annotation

    const-string v0, "flowOptionId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStatus"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextSteps"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowOptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowOptionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowStatus()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowStatus()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    move-result-object v3

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->nextSteps()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->nextSteps()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->failure()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->failure()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    return v2

    :cond_4f
    return v0
.end method

.method public failure()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->failure:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    return-object v0
.end method

.method public flowId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    return-object v0
.end method

.method public flowOptionId()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public flowStatus()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowStatus:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowOptionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowStatus()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->nextSteps()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->failure()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object v1

    if-nez v1, :cond_33

    const/4 v1, 0x0

    goto :goto_3b

    :cond_33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->failure()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    return v0
.end method

.method public nextSteps()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->nextSteps:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;
    .registers 8

    .line 55
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowOptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowStatus()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->nextSteps()Lkq/y;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->failure()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestVerificationResponse(flowOptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowOptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->flowStatus()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->nextSteps()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;->failure()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
