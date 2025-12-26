.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionId:Ljava/lang/String;

.field private chargeCheckboxStatus:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

.field private entryPoint:Ljava/lang/String;

.field private jobUUID:Ljava/lang/String;

.field private nextScreen:Ljava/lang/String;

.field private onOtherReasonsScreen:Ljava/lang/Boolean;

.field private prevScreen:Ljava/lang/String;

.field private reasonsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedReasonId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
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

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->entryPoint:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->reasonsIds:Ljava/util/List;

    .line 99
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->jobUUID:Ljava/lang/String;

    .line 100
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->selectedReasonId:Ljava/lang/String;

    .line 101
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->chargeCheckboxStatus:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    .line 102
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->onOtherReasonsScreen:Ljava/lang/Boolean;

    .line 103
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->prevScreen:Ljava/lang/String;

    .line 104
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->nextScreen:Ljava/lang/String;

    .line 105
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->actionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 96
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;
    .registers 13

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->entryPoint:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_5c

    .line 154
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->reasonsIds:Ljava/util/List;

    if-eqz v3, :cond_12

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_49

    .line 155
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->jobUUID:Ljava/lang/String;

    if-eqz v4, :cond_34

    .line 156
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->selectedReasonId:Ljava/lang/String;

    .line 157
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->chargeCheckboxStatus:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    .line 158
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->onOtherReasonsScreen:Ljava/lang/Boolean;

    .line 159
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->prevScreen:Ljava/lang/String;

    .line 160
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->nextScreen:Ljava/lang/String;

    .line 161
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->actionId:Ljava/lang/String;

    .line 152
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;

    move-object v0, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 155
    :cond_34
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "jobUUID is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 154
    :cond_49
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "reasonsIds is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 153
    :cond_5c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "entryPoint is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public chargeCheckboxStatus(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->chargeCheckboxStatus:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    return-object v0
.end method

.method public entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;
    .registers 3

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public jobUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;
    .registers 3

    const-string v0, "jobUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->jobUUID:Ljava/lang/String;

    return-object v0
.end method

.method public nextScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->nextScreen:Ljava/lang/String;

    return-object v0
.end method

.method public onOtherReasonsScreen(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->onOtherReasonsScreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public prevScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->prevScreen:Ljava/lang/String;

    return-object v0
.end method

.method public reasonsIds(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;"
        }
    .end annotation

    const-string v0, "reasonsIds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->reasonsIds:Ljava/util/List;

    return-object v0
.end method

.method public selectedReasonId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripIssuesMetadata$Builder;->selectedReasonId:Ljava/lang/String;

    return-object v0
.end method
