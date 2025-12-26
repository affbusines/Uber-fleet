.class public Lcom/uber/reporter/model/data/UnifiedReporterMethodNameMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAP:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    invoke-static {}, Lcom/uber/reporter/model/data/UnifiedReporterMethodNameMapper;->methodNameToSerializedNameMap()Lkq/z;

    move-result-object v0

    sput-object v0, Lcom/uber/reporter/model/data/UnifiedReporterMethodNameMapper;->MAP:Lkq/z;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static methodNameToSerializedNameMap()Lkq/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lkq/z;->b()Lkq/z$a;

    move-result-object v0

    const-string v1, "rttObservationList"

    const-string v2, "rtt_observation"

    .line 19
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    const-string v1, "throughputObservationList"

    const-string v2, "throughput_observation"

    .line 20
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    const-string v1, "sentByteCount"

    const-string v2, "sent_bytes"

    .line 21
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    const-string v1, "receivedByteCount"

    const-string v2, "received_bytes"

    .line 22
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    const-string v1, "instanceID"

    const-string v2, "instance_id"

    .line 23
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    const-string v1, "timestamp"

    const-string v2, "timestamp_ms"

    .line 24
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    .line 25
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    return-object v0
.end method
