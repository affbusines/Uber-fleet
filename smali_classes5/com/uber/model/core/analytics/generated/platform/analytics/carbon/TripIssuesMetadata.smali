.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Companion;


# instance fields
.field private final actionId:Ljava/lang/String;

.field private final chargeCheckboxStatus:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

.field private final entryPoint:Ljava/lang/String;

.field private final jobUUID:Ljava/lang/String;

.field private final nextScreen:Ljava/lang/String;

.field private final onOtherReasonsScreen:Ljava/lang/Boolean;

.field private final prevScreen:Ljava/lang/String;

.field private final reasonsIds:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedReasonId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasonsIds"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobUUID"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->entryPoint:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->reasonsIds:Lkq/y;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->jobUUID:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->selectedReasonId:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->chargeCheckboxStatus:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    .line 48
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->onOtherReasonsScreen:Ljava/lang/Boolean;

    .line 51
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->prevScreen:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->nextScreen:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->actionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v8, v2

    goto :goto_13

    :cond_11
    move-object/from16 v8, p5

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move-object v9, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p6

    :goto_1b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    move-object v10, v2

    goto :goto_23

    :cond_21
    move-object/from16 v10, p7

    :goto_23
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_29

    move-object v11, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v11, p8

    :goto_2b
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_31

    move-object v12, v2

    goto :goto_33

    :cond_31
    move-object/from16 v12, p9

    :goto_33
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 32
    invoke-direct/range {v3 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->entryPoint()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->reasonsIds()Lkq/y;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->jobUUID()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->selectedReasonId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->chargeCheckboxStatus()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->onOtherReasonsScreen()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->prevScreen()Ljava/lang/String;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->nextScreen()Ljava/lang/String;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->actionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->copy(Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionId()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "entryPoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->entryPoint()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reasonsIds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmk/f;

    invoke-direct {v1}, Lmk/f;-><init>()V

    invoke-virtual {v1}, Lmk/f;->d()Lmk/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->reasonsIds()Lkq/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GsonBuilder().create().toJson(reasonsIds)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jobUUID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->jobUUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->selectedReasonId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "selectedReasonId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_82
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->chargeCheckboxStatus()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "chargeCheckboxStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->onOtherReasonsScreen()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onOtherReasonsScreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_c2
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->prevScreen()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "prevScreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_e0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->nextScreen()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_fe

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nextScreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_fe
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->actionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11c

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "actionId"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11c
    return-void
.end method

.method public chargeCheckboxStatus()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->chargeCheckboxStatus:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->entryPoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->reasonsIds()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->jobUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->selectedReasonId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->chargeCheckboxStatus()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->onOtherReasonsScreen()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->prevScreen()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->nextScreen()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->actionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;"
        }
    .end annotation

    const-string v0, "entryPoint"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasonsIds"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobUUID"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;

    move-object v1, v0

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public entryPoint()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->entryPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->entryPoint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->reasonsIds()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->reasonsIds()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->jobUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->jobUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->selectedReasonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->selectedReasonId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->chargeCheckboxStatus()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->chargeCheckboxStatus()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    move-result-object v3

    if-eq v1, v3, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->onOtherReasonsScreen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->onOtherReasonsScreen()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->prevScreen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->prevScreen()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->nextScreen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->nextScreen()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->actionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->actionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8f

    return v2

    :cond_8f
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->entryPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->reasonsIds()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->jobUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->selectedReasonId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->selectedReasonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->chargeCheckboxStatus()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->chargeCheckboxStatus()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->onOtherReasonsScreen()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_57

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->onOtherReasonsScreen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->prevScreen()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_62

    const/4 v1, 0x0

    goto :goto_6a

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->prevScreen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->nextScreen()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    const/4 v1, 0x0

    goto :goto_7d

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->nextScreen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->actionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_87

    goto :goto_8f

    :cond_87
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->actionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8f
    add-int/2addr v0, v2

    return v0
.end method

.method public jobUUID()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->jobUUID:Ljava/lang/String;

    return-object v0
.end method

.method public nextScreen()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->nextScreen:Ljava/lang/String;

    return-object v0
.end method

.method public onOtherReasonsScreen()Ljava/lang/Boolean;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->onOtherReasonsScreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public prevScreen()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->prevScreen:Ljava/lang/String;

    return-object v0
.end method

.method public reasonsIds()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->reasonsIds:Lkq/y;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public selectedReasonId()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->selectedReasonId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;
    .registers 12

    .line 66
    new-instance v10, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->entryPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->reasonsIds()Lkq/y;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->jobUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->selectedReasonId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->chargeCheckboxStatus()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->onOtherReasonsScreen()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->prevScreen()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->nextScreen()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->actionId()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripIssuesMetadata(entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->entryPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonsIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->reasonsIds()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->jobUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedReasonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->selectedReasonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeCheckboxStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->chargeCheckboxStatus()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onOtherReasonsScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->onOtherReasonsScreen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prevScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->prevScreen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->nextScreen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;->actionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
