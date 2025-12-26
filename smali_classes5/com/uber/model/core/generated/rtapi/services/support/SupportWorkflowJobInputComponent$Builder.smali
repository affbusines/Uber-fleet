.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

.field private isRequired:Ljava/lang/Boolean;

.field private populatedSelectionLabel:Ljava/lang/String;

.field private unpopulatedSelectionLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)V
    .registers 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->isRequired:Ljava/lang/Boolean;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->unpopulatedSelectionLabel:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->populatedSelectionLabel:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 57
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;
    .registers 6

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->isRequired:Ljava/lang/Boolean;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->unpopulatedSelectionLabel:Ljava/lang/String;

    if-eqz v2, :cond_20

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->populatedSelectionLabel:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 92
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)V

    return-object v0

    .line 91
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "populatedSelectionLabel is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unpopulatedSelectionLabel is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isRequired is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialJobId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    return-object v0
.end method

.method public isRequired(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->isRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public populatedSelectionLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;
    .registers 3

    const-string v0, "populatedSelectionLabel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->populatedSelectionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public unpopulatedSelectionLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;
    .registers 3

    const-string v0, "unpopulatedSelectionLabel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->unpopulatedSelectionLabel:Ljava/lang/String;

    return-object v0
.end method
