.class public Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData;
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

.field private nodeId:Ljava/lang/String;

.field private phoneTopicId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->contextId:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->nodeId:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->phoneTopicId:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->jobId:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->clientName:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->contactId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 73
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData;
    .registers 9

    .line 114
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData;

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->contextId:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->nodeId:Ljava/lang/String;

    .line 117
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->phoneTopicId:Ljava/lang/String;

    .line 118
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->jobId:Ljava/lang/String;

    .line 119
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->clientName:Ljava/lang/String;

    if-eqz v5, :cond_21

    .line 120
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->contactId:Ljava/lang/String;

    if-eqz v6, :cond_19

    move-object v0, v7

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 120
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contactId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contextId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;
    .registers 3

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public contactId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;
    .registers 3

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public jobId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public nodeId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public phoneTopicId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneCancelCallBackMetaData$Builder;->phoneTopicId:Ljava/lang/String;

    return-object v0
.end method
