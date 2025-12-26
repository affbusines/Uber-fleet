.class public Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private available:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AvailableProgramData;

.field private linked:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/LinkedProgramData;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AvailableProgramData;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/LinkedProgramData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AvailableProgramData;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/LinkedProgramData;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;->available:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AvailableProgramData;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;->linked:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/LinkedProgramData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AvailableProgramData;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/LinkedProgramData;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 41
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AvailableProgramData;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/LinkedProgramData;)V

    return-void
.end method


# virtual methods
.method public available(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AvailableProgramData;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;
    .registers 3

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;

    .line 46
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;->available:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AvailableProgramData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;
    .registers 4

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;

    .line 59
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;->available:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AvailableProgramData;

    .line 60
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;->linked:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/LinkedProgramData;

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AvailableProgramData;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/LinkedProgramData;)V

    return-object v0
.end method

.method public linked(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/LinkedProgramData;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;
    .registers 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Builder;->linked:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/LinkedProgramData;

    return-object v0
.end method
