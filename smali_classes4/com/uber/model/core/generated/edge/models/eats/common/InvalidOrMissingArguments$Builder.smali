.class public Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _infoBuilder:Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo$Builder;

.field private info:Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments$Builder;->info:Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 39
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments;
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments$Builder;->_infoBuilder:Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments$Builder;->info:Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;->Companion:Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;

    move-result-object v0

    .line 66
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;)V

    return-object v1
.end method

.method public info(Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;)Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments$Builder;
    .registers 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments$Builder;->_infoBuilder:Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo$Builder;

    if-nez v0, :cond_c

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments$Builder;->info:Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;

    return-object p0

    .line 51
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set info after calling infoBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public infoBuilder()Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo$Builder;
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments$Builder;->_infoBuilder:Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments$Builder;->info:Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments$Builder;->info:Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;

    .line 46
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;->toBuilder()Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 47
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo;->Companion:Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats/common/InvalidOrMissingArguments$Builder;->_infoBuilder:Lcom/uber/model/core/generated/edge/models/eats/common/ErrorInfo$Builder;

    :cond_19
    return-object v0
.end method
