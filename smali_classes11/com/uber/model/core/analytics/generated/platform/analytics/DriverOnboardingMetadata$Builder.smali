.class public Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private didSucceed:Ljava/lang/Boolean;

.field private entryPoint:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private networkLatency:Ljava/lang/Long;

.field private screenLoadTime:Ljava/lang/Long;

.field private timeInterval:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 8

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->entryPoint:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->name:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->identifier:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->timeInterval:Ljava/lang/Double;

    .line 90
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->didSucceed:Ljava/lang/Boolean;

    .line 91
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->networkLatency:Ljava/lang/Long;

    .line 92
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->screenLoadTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V
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

    .line 85
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;
    .registers 11

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->entryPoint:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_35

    .line 132
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->name:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 133
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->identifier:Ljava/lang/String;

    .line 134
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->timeInterval:Ljava/lang/Double;

    .line 135
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->didSucceed:Ljava/lang/Boolean;

    .line 136
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->networkLatency:Ljava/lang/Long;

    .line 137
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->screenLoadTime:Ljava/lang/Long;

    .line 130
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v9

    .line 132
    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "name is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 131
    :cond_35
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "entryPoint is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public didSucceed(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->didSucceed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;
    .registers 3

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public identifier(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public networkLatency(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->networkLatency:Ljava/lang/Long;

    return-object v0
.end method

.method public screenLoadTime(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->screenLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public timeInterval(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->timeInterval:Ljava/lang/Double;

    return-object v0
.end method
