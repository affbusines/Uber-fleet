.class public Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private citrusNamespace:Ljava/lang/String;

.field private experimentName:Ljava/lang/String;

.field private isCitrusExperiment:Ljava/lang/Boolean;

.field private treatmentGroup:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;->experimentName:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;->treatmentGroup:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;->isCitrusExperiment:Ljava/lang/Boolean;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;->citrusNamespace:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
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

    .line 67
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;
    .registers 6

    .line 109
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;->experimentName:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;->treatmentGroup:Ljava/lang/String;

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;->isCitrusExperiment:Ljava/lang/Boolean;

    .line 113
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;->citrusNamespace:Ljava/lang/String;

    .line 109
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    .line 110
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "experimentName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public citrusNamespace(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;->citrusNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public experimentName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;
    .registers 3

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;->experimentName:Ljava/lang/String;

    return-object v0
.end method

.method public isCitrusExperiment(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;->isCitrusExperiment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public treatmentGroup(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Builder;->treatmentGroup:Ljava/lang/String;

    return-object v0
.end method
