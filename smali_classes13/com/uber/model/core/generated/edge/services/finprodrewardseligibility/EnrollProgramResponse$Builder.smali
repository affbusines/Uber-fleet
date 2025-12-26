.class public Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramResponse$Builder;-><init>(Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramResponse$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 42
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramResponse$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramResponse;
    .registers 3

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramResponse;

    .line 58
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramResponse$Builder;->message:Ljava/lang/String;

    .line 57
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramResponse$Builder;
    .registers 3

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramResponse$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramResponse$Builder;->message:Ljava/lang/String;

    return-object v0
.end method
