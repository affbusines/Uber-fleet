.class public final enum Lcom/uber/reporter/model/internal/MessageTypePriority;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/model/internal/MessageType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/reporter/model/internal/MessageTypePriority;",
        ">;",
        "Lcom/uber/reporter/model/internal/MessageType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum ANALYTICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum ANALYTICS_TIER1:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum ANALYTICS_TIER2:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum ANALYTICS_TIER3:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum CONNECTIVITY_METRICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum DEBUG:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum EVENT:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum EXPERIMENT_INCLUSION:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum EXPERIMENT_LOG:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum EXPERIMENT_TREATMENT:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum FAILOVER:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum HEALTHLINE_SIGNAL:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum LOG:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum MOTION:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum NETLOG:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum NETWORK_TRACES:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum PARAMETER_LOG:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum RAMEN_EVENT:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum REQUEST_INFO:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum SAMPLED_ANALYTICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum TRACE:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum UMETRIC:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum USPAN_AUTO:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field public static final enum USPAN_MANUAL:Lcom/uber/reporter/model/internal/MessageTypePriority;


# instance fields
.field private final maxQueueSize:I

.field private final persistenceEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 15
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/4 v1, 0x0

    const/16 v2, 0x12c

    const/4 v3, 0x1

    const-string v4, "EXPERIMENT_LOG"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->EXPERIMENT_LOG:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 16
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const-string v4, "MOTION"

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->MOTION:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 17
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v4, 0x7d0

    const/4 v5, 0x2

    const-string v6, "ANALYTICS_TIER1"

    invoke-direct {v0, v6, v5, v4, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS_TIER1:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 18
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/4 v6, 0x3

    const-string v7, "ANALYTICS_TIER2"

    const/16 v8, 0x5dc

    invoke-direct {v0, v7, v6, v8, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS_TIER2:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 19
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/4 v7, 0x4

    const/16 v8, 0x3e8

    const-string v9, "ANALYTICS_TIER3"

    invoke-direct {v0, v9, v7, v8, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS_TIER3:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 20
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/4 v9, 0x5

    const-string v10, "ANALYTICS"

    invoke-direct {v0, v10, v9, v8, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 21
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/4 v10, 0x6

    const-string v11, "SAMPLED_ANALYTICS"

    invoke-direct {v0, v11, v10, v8, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->SAMPLED_ANALYTICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 22
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/4 v8, 0x7

    const-string v11, "EXPERIMENT_TREATMENT"

    invoke-direct {v0, v11, v8, v2, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->EXPERIMENT_TREATMENT:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 23
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v11, 0x8

    const-string v12, "EXPERIMENT_INCLUSION"

    invoke-direct {v0, v12, v11, v2, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->EXPERIMENT_INCLUSION:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 24
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v12, 0x9

    const-string v13, "CONNECTIVITY_METRICS"

    const/16 v14, 0x64

    invoke-direct {v0, v13, v12, v14, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->CONNECTIVITY_METRICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 25
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v13, 0xa

    const-string v14, "REQUEST_INFO"

    invoke-direct {v0, v14, v13, v2, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->REQUEST_INFO:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 26
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v14, 0xb

    const-string v15, "LOG"

    invoke-direct {v0, v15, v14, v2, v1}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->LOG:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 27
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const-string v15, "TRACE"

    const/16 v14, 0xc

    invoke-direct {v0, v15, v14, v2, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->TRACE:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 28
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const-string v14, "EVENT"

    const/16 v15, 0xd

    invoke-direct {v0, v14, v15, v2, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->EVENT:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 29
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const-string v14, "NETLOG"

    const/16 v15, 0xe

    const/16 v13, 0x258

    invoke-direct {v0, v14, v15, v13, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->NETLOG:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 30
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const-string v13, "RAMEN_EVENT"

    const/16 v14, 0xf

    invoke-direct {v0, v13, v14, v2, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->RAMEN_EVENT:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 31
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const-string v13, "DEBUG"

    const/16 v14, 0x10

    invoke-direct {v0, v13, v14, v2, v1}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->DEBUG:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 32
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const-string v13, "UMETRIC"

    const/16 v14, 0x11

    invoke-direct {v0, v13, v14, v2, v1}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->UMETRIC:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 33
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const-string v13, "USPAN_AUTO"

    const/16 v14, 0x12

    invoke-direct {v0, v13, v14, v2, v1}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->USPAN_AUTO:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 34
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const-string v13, "USPAN_MANUAL"

    const/16 v14, 0x13

    invoke-direct {v0, v13, v14, v2, v1}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->USPAN_MANUAL:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 35
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const-string v13, "FAILOVER"

    const/16 v14, 0x14

    invoke-direct {v0, v13, v14, v2, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->FAILOVER:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 36
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const-string v13, "NETWORK_TRACES"

    const/16 v14, 0x15

    invoke-direct {v0, v13, v14, v2, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->NETWORK_TRACES:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 37
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const-string v13, "PARAMETER_LOG"

    const/16 v14, 0x16

    invoke-direct {v0, v13, v14, v4, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->PARAMETER_LOG:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 38
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    const-string v4, "HEALTHLINE_SIGNAL"

    const/16 v13, 0x17

    invoke-direct {v0, v4, v13, v2, v1}, Lcom/uber/reporter/model/internal/MessageTypePriority;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->HEALTHLINE_SIGNAL:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 13
    sget-object v2, Lcom/uber/reporter/model/internal/MessageTypePriority;->EXPERIMENT_LOG:Lcom/uber/reporter/model/internal/MessageTypePriority;

    aput-object v2, v0, v1

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->MOTION:Lcom/uber/reporter/model/internal/MessageTypePriority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS_TIER1:Lcom/uber/reporter/model/internal/MessageTypePriority;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS_TIER2:Lcom/uber/reporter/model/internal/MessageTypePriority;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS_TIER3:Lcom/uber/reporter/model/internal/MessageTypePriority;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->SAMPLED_ANALYTICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->EXPERIMENT_TREATMENT:Lcom/uber/reporter/model/internal/MessageTypePriority;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->EXPERIMENT_INCLUSION:Lcom/uber/reporter/model/internal/MessageTypePriority;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->CONNECTIVITY_METRICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->REQUEST_INFO:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->LOG:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->TRACE:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->EVENT:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->NETLOG:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->RAMEN_EVENT:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->DEBUG:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->UMETRIC:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->USPAN_AUTO:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->USPAN_MANUAL:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->FAILOVER:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->NETWORK_TRACES:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->PARAMETER_LOG:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->HEALTHLINE_SIGNAL:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->$VALUES:[Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/uber/reporter/model/internal/MessageTypePriority;->maxQueueSize:I

    .line 45
    iput-boolean p4, p0, Lcom/uber/reporter/model/internal/MessageTypePriority;->persistenceEnabled:Z

    return-void
.end method

.method public static list()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageTypePriority;->values()[Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageTypePriority;
    .registers 2

    .line 13
    const-class v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-object p0
.end method

.method public static values()[Lcom/uber/reporter/model/internal/MessageTypePriority;
    .registers 1

    .line 13
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->$VALUES:[Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v0}, [Lcom/uber/reporter/model/internal/MessageTypePriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/uber/reporter/model/internal/MessageType;)I
    .registers 3

    .line 76
    instance-of v0, p1, Lcom/uber/reporter/model/internal/MessageTypePriority;

    if-eqz v0, :cond_b

    .line 77
    check-cast p1, Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/MessageTypePriority;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public getMaxQueueSize()Ljava/lang/Integer;
    .registers 2

    .line 66
    iget v0, p0, Lcom/uber/reporter/model/internal/MessageTypePriority;->maxQueueSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageTypePriority;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersistenceEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 61
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/MessageTypePriority;->persistenceEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 55
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageTypePriority;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
