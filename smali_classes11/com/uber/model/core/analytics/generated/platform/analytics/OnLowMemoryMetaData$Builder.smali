.class public Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allocatedMemory:Ljava/lang/Long;

.field private isLowOnMemory:Ljava/lang/Boolean;

.field private maxMemory:Ljava/lang/Long;

.field private usedMemory:Ljava/lang/Long;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->allocatedMemory:Ljava/lang/Long;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->maxMemory:Ljava/lang/Long;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->usedMemory:Ljava/lang/Long;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->isLowOnMemory:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 61
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public allocatedMemory(J)Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;
    .registers 4

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->allocatedMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData;
    .registers 10

    .line 93
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData;

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->allocatedMemory:Ljava/lang/Long;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->maxMemory:Ljava/lang/Long;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->usedMemory:Ljava/lang/Long;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->isLowOnMemory:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v0, v8

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData;-><init>(JJJZ)V

    return-object v8

    .line 97
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isLowOnMemory is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "usedMemory is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "maxMemory is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "allocatedMemory is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isLowOnMemory(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->isLowOnMemory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public maxMemory(J)Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;
    .registers 4

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->maxMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public usedMemory(J)Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;
    .registers 4

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->usedMemory:Ljava/lang/Long;

    return-object v0
.end method
