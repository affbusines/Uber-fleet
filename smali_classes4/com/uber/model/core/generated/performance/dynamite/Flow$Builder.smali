.class public Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private flowType:Lcom/uber/model/core/generated/performance/dynamite/FlowType;

.field private instanceUUID:Lcom/uber/model/core/generated/performance/dynamite/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/FlowType;Lcom/uber/model/core/generated/performance/dynamite/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/FlowType;Lcom/uber/model/core/generated/performance/dynamite/UUID;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;->flowType:Lcom/uber/model/core/generated/performance/dynamite/FlowType;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;->instanceUUID:Lcom/uber/model/core/generated/performance/dynamite/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/FlowType;Lcom/uber/model/core/generated/performance/dynamite/UUID;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 50
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/FlowType;Lcom/uber/model/core/generated/performance/dynamite/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/Flow;
    .registers 4

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/Flow;

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;->flowType:Lcom/uber/model/core/generated/performance/dynamite/FlowType;

    if-eqz v1, :cond_c

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;->instanceUUID:Lcom/uber/model/core/generated/performance/dynamite/UUID;

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/Flow;-><init>(Lcom/uber/model/core/generated/performance/dynamite/FlowType;Lcom/uber/model/core/generated/performance/dynamite/UUID;)V

    return-object v0

    .line 78
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flowType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flowType(Lcom/uber/model/core/generated/performance/dynamite/FlowType;)Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;
    .registers 3

    const-string v0, "flowType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;->flowType:Lcom/uber/model/core/generated/performance/dynamite/FlowType;

    return-object v0
.end method

.method public instanceUUID(Lcom/uber/model/core/generated/performance/dynamite/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;->instanceUUID:Lcom/uber/model/core/generated/performance/dynamite/UUID;

    return-object v0
.end method
