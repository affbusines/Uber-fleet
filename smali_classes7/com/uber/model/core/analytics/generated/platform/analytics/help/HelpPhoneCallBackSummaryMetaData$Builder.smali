.class public Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientName:Ljava/lang/String;

.field private contactId:Ljava/lang/String;

.field private contextId:Ljava/lang/String;

.field private jobId:Ljava/lang/String;

.field private localeCode:Ljava/lang/String;

.field private nodeId:Ljava/lang/String;

.field private phoneTopicId:Ljava/lang/String;

.field private timeSlotId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->contextId:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->nodeId:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->phoneTopicId:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->localeCode:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->jobId:Ljava/lang/String;

    .line 89
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->clientName:Ljava/lang/String;

    .line 90
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->contactId:Ljava/lang/String;

    .line 91
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->timeSlotId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 83
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData;
    .registers 11

    .line 135
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData;

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->contextId:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->nodeId:Ljava/lang/String;

    .line 138
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->phoneTopicId:Ljava/lang/String;

    .line 139
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->localeCode:Ljava/lang/String;

    .line 140
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->jobId:Ljava/lang/String;

    .line 141
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->clientName:Ljava/lang/String;

    if-eqz v6, :cond_2f

    .line 142
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->contactId:Ljava/lang/String;

    if-eqz v7, :cond_27

    .line 143
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->timeSlotId:Ljava/lang/String;

    if-eqz v8, :cond_1f

    move-object v0, v9

    .line 135
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 143
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timeSlotId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contactId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contextId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;
    .registers 3

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public contactId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;
    .registers 3

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public jobId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public localeCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->localeCode:Ljava/lang/String;

    return-object v0
.end method

.method public nodeId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public phoneTopicId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->phoneTopicId:Ljava/lang/String;

    return-object v0
.end method

.method public timeSlotId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;
    .registers 3

    const-string v0, "timeSlotId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCallBackSummaryMetaData$Builder;->timeSlotId:Ljava/lang/String;

    return-object v0
.end method
