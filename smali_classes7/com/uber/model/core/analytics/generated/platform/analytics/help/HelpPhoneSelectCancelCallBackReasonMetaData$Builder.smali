.class public Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData;
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

.field private selectedReasonID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->contextId:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->nodeId:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->phoneTopicId:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->jobId:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->clientName:Ljava/lang/String;

    .line 83
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->contactId:Ljava/lang/String;

    .line 84
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->selectedReasonID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 77
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData;
    .registers 10

    .line 125
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData;

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->contextId:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->nodeId:Ljava/lang/String;

    .line 128
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->phoneTopicId:Ljava/lang/String;

    .line 129
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->jobId:Ljava/lang/String;

    .line 130
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->clientName:Ljava/lang/String;

    if-eqz v5, :cond_2d

    .line 131
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->contactId:Ljava/lang/String;

    if-eqz v6, :cond_25

    .line 132
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->selectedReasonID:Ljava/lang/String;

    if-eqz v7, :cond_1d

    move-object v0, v8

    .line 125
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 132
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "selectedReasonID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contactId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contextId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;
    .registers 3

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public contactId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;
    .registers 3

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public jobId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public nodeId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public phoneTopicId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->phoneTopicId:Ljava/lang/String;

    return-object v0
.end method

.method public selectedReasonID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;
    .registers 3

    const-string v0, "selectedReasonID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhoneSelectCancelCallBackReasonMetaData$Builder;->selectedReasonID:Ljava/lang/String;

    return-object v0
.end method
