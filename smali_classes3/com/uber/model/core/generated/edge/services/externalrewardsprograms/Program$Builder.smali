.class public Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _stateDataBuilder:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;

.field private logoURL:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private state:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;

.field private stateData:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;

.field private subtitle:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->name:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->state:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->stateData:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->logoURL:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 61
    sget-object p3, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;->INVALID:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;

    :cond_15
    move-object v2, p3

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

    .line 58
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;
    .registers 9

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->_stateDataBuilder:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;->build()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->stateData:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;->build()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;

    move-result-object v0

    :cond_18
    move-object v5, v0

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    if-eqz v2, :cond_40

    .line 116
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->name:Ljava/lang/String;

    if-eqz v3, :cond_38

    .line 117
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->state:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;

    if-eqz v4, :cond_30

    .line 119
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->logoURL:Ljava/lang/String;

    .line 120
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->subtitle:Ljava/lang/String;

    move-object v1, v0

    .line 114
    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 117
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "state is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logoURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->logoURL:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public state(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->state:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;

    return-object v0
.end method

.method public stateData(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;
    .registers 3

    const-string v0, "stateData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->_stateDataBuilder:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;

    if-nez v0, :cond_c

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->stateData:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;

    return-object p0

    .line 87
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set stateData after calling stateDataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stateDataBuilder()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->_stateDataBuilder:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->stateData:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->stateData:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;

    .line 82
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;->toBuilder()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 83
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->_stateDataBuilder:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;

    :cond_19
    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method
