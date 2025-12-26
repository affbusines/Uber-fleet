.class public final Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contactId:Ljava/lang/String;

.field private final contextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final driverId:Ljava/lang/String;

.field private final helpHomeFilter:Ljava/lang/String;

.field private final jobId:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private final nodeId:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/String;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 19
    iput-object p2, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contactId:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->jobId:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 21
    iput-object p4, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->nodeId:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    .line 22
    iput-object p5, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->helpHomeFilter:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->driverId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/String;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 15

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_15

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, p4

    :goto_16
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_1c

    move-object v4, v1

    goto :goto_1d

    :cond_1c
    move-object v4, p5

    :goto_1d
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_22

    goto :goto_23

    :cond_22
    move-object v1, p6

    :goto_23
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 17
    invoke-direct/range {p2 .. p8}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/String;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/String;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contactId:Ljava/lang/String;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->jobId:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->nodeId:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->helpHomeFilter:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->driverId:Ljava/lang/String;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->copy(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/String;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object p0

    return-object p0
.end method

.method private final toAnalyticsUuid(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;
    .registers 3

    .line 51
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;->Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID$a;

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final component1()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->jobId:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object v0
.end method

.method public final component4()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->nodeId:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->helpHomeFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->driverId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/String;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;
    .registers 15

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/String;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v3, p1, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contactId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contactId:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->jobId:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iget-object v3, p1, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->jobId:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->nodeId:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    iget-object v3, p1, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->nodeId:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->helpHomeFilter:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->helpHomeFilter:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->driverId:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->driverId:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    :cond_4e
    return v0
.end method

.method public final getContactId()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public final getDriverId()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->driverId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHelpHomeFilter()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->helpHomeFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final getJobId()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->jobId:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object v0
.end method

.method public final getNodeId()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->nodeId:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contactId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->jobId:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->nodeId:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->helpHomeFilter:Ljava/lang/String;

    if-nez v1, :cond_36

    const/4 v1, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->driverId:Ljava/lang/String;

    if-nez v1, :cond_42

    goto :goto_46

    :cond_42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_46
    add-int/2addr v0, v2

    return v0
.end method

.method public final toAnalyticsHelpContext()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;
    .registers 9

    .line 41
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contactId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-direct {p0, v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->toAnalyticsUuid(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v0

    move-object v3, v0

    goto :goto_c

    :cond_b
    move-object v3, v1

    .line 42
    :goto_c
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->jobId:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    const-string v2, "it.get()"

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->toAnalyticsUuid(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v0

    move-object v4, v0

    goto :goto_20

    :cond_1f
    move-object v4, v1

    .line 43
    :goto_20
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->nodeId:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->toAnalyticsUuid(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v1

    :cond_2f
    move-object v5, v1

    .line 44
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextId.get()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->toAnalyticsUuid(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v6

    const/4 v7, 0x0

    .line 40
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;)V

    return-object v0
.end method

.method public final toHelpContext()Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;
    .registers 13

    .line 29
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contactId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/UUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/UUID$Companion;

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/UUID;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 30
    :goto_e
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->jobId:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    const-string v2, "it.get()"

    if-eqz v0, :cond_23

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/support/UUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/UUID$Companion;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/uber/model/core/generated/rtapi/services/support/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/UUID;

    move-result-object v0

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, v1

    .line 31
    :goto_24
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->nodeId:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    if-eqz v0, :cond_37

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/support/UUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/UUID$Companion;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/uber/model/core/generated/rtapi/services/support/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/UUID;

    move-result-object v0

    move-object v5, v0

    goto :goto_38

    :cond_37
    move-object v5, v1

    .line 32
    :goto_38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/HelpPlatformContext;

    .line 33
    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/HelpMobileContext;

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/support/UUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/UUID$Companion;

    iget-object v7, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v7}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v7

    const-string v8, "contextId.get()"

    invoke-static {v7, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/support/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/UUID;

    move-result-object v7

    iget-object v8, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->helpHomeFilter:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/rtapi/services/support/HelpMobileContext;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/UUID;ILawt/h;)V

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v6, v0

    move-object v7, v2

    .line 32
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/rtapi/services/support/HelpPlatformContext;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/HelpMobileContext;Lcom/uber/model/core/generated/rtapi/services/support/HelpWebContext;Lcom/uber/model/core/generated/rtapi/services/support/HelpPlatformContextUnionType;ILawt/h;)V

    .line 34
    iget-object v2, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->driverId:Ljava/lang/String;

    if-eqz v2, :cond_67

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/UUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/UUID$Companion;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/UUID;

    move-result-object v1

    :cond_67
    move-object v7, v1

    .line 28
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/UUID;Lcom/uber/model/core/generated/rtapi/services/support/UUID;Lcom/uber/model/core/generated/rtapi/services/support/UUID;Lcom/uber/model/core/generated/rtapi/services/support/HelpPlatformContext;Lcom/uber/model/core/generated/rtapi/services/support/UUID;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpContextBridge(contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->contactId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->jobId:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->nodeId:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpHomeFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->helpHomeFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->driverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
