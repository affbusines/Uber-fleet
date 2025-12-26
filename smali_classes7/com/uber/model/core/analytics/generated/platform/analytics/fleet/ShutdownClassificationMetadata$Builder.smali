.class public Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private batteryLow:Ljava/lang/Boolean;

.field private batteryPercent:Ljava/lang/Integer;

.field private batteryPlugged:Ljava/lang/Boolean;

.field private lowMemory:Ljava/lang/Boolean;

.field private previousSessionUuid:Ljava/lang/String;

.field private trimMemoryLevel:Ljava/lang/Integer;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->type:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->batteryPercent:Ljava/lang/Integer;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->batteryLow:Ljava/lang/Boolean;

    .line 90
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->batteryPlugged:Ljava/lang/Boolean;

    .line 91
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->lowMemory:Ljava/lang/Boolean;

    .line 92
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->trimMemoryLevel:Ljava/lang/Integer;

    .line 93
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->previousSessionUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 86
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public batteryLow(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->batteryLow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public batteryPercent(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->batteryPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public batteryPlugged(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->batteryPlugged:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata;
    .registers 10

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->type:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->batteryPercent:Ljava/lang/Integer;

    .line 133
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->batteryLow:Ljava/lang/Boolean;

    .line 134
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->batteryPlugged:Ljava/lang/Boolean;

    .line 135
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->lowMemory:Ljava/lang/Boolean;

    .line 136
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->trimMemoryLevel:Ljava/lang/Integer;

    .line 137
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->previousSessionUuid:Ljava/lang/String;

    .line 130
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v8

    .line 131
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public lowMemory(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->lowMemory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public previousSessionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->previousSessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public trimMemoryLevel(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->trimMemoryLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/ShutdownClassificationMetadata$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
