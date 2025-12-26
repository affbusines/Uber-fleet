.class public Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private app:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;

.field private devicedata:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;

.field private launchId:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;

.field private performancedata:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;

.field private session:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;

.field private tripUUID:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;)V
    .registers 7

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->session:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->app:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->devicedata:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->performancedata:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->tripUUID:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->launchId:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;ILawt/h;)V
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

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
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

    .line 55
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;)V

    return-void
.end method


# virtual methods
.method public app(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->app:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;
    .registers 9

    .line 94
    new-instance v7, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->session:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;

    if-eqz v1, :cond_15

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->app:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;

    .line 97
    iget-object v3, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->devicedata:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;

    .line 98
    iget-object v4, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->performancedata:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;

    .line 99
    iget-object v5, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->tripUUID:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 100
    iget-object v6, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->launchId:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;

    move-object v0, v7

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;)V

    return-object v7

    .line 95
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "session is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public devicedata(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->devicedata:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;

    return-object v0
.end method

.method public launchId(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->launchId:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;

    return-object v0
.end method

.method public performancedata(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->performancedata:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/PerformanceData;

    return-object v0
.end method

.method public session(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;
    .registers 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->session:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Session;

    return-object v0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Builder;->tripUUID:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    return-object v0
.end method
