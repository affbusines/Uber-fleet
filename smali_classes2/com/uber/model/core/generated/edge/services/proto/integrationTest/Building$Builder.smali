.class public Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private homeBuilding:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

.field private officeBuilding:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

.field private type:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;)V
    .registers 4

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;->homeBuilding:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    .line 118
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;->officeBuilding:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    .line 122
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;->type:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 122
    sget-object p3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    .line 116
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;
    .registers 9

    .line 143
    new-instance v7, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;->homeBuilding:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;->officeBuilding:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;->type:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 146
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public homeBuilding(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;->homeBuilding:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    return-object v0
.end method

.method public officeBuilding(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;->officeBuilding:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;->type:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    return-object v0
.end method
