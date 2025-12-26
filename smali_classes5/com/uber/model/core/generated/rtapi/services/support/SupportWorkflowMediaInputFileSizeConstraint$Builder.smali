.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxErrorDescription:Ljava/lang/String;

.field private maxFileSizeInBytes:Ljava/lang/Long;

.field private minErrorDescription:Ljava/lang/String;

.field private minFileSizeInBytes:Ljava/lang/Long;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;->maxFileSizeInBytes:Ljava/lang/Long;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;->minFileSizeInBytes:Ljava/lang/Long;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;->maxErrorDescription:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;->minErrorDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;
    .registers 9

    .line 96
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;->maxFileSizeInBytes:Ljava/lang/Long;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;->minFileSizeInBytes:Ljava/lang/Long;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 99
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;->maxErrorDescription:Ljava/lang/String;

    if-eqz v5, :cond_27

    .line 100
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;->minErrorDescription:Ljava/lang/String;

    if-eqz v6, :cond_1f

    move-object v0, v7

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 100
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "minErrorDescription is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "maxErrorDescription is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "minFileSizeInBytes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "maxFileSizeInBytes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public maxErrorDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;
    .registers 3

    const-string v0, "maxErrorDescription"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;->maxErrorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public maxFileSizeInBytes(J)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;
    .registers 4

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;->maxFileSizeInBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public minErrorDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;
    .registers 3

    const-string v0, "minErrorDescription"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;->minErrorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public minFileSizeInBytes(J)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;
    .registers 4

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint$Builder;->minFileSizeInBytes:Ljava/lang/Long;

    return-object v0
.end method
