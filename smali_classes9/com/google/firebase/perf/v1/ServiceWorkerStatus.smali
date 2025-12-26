.class public final enum Lcom/google/firebase/perf/v1/ServiceWorkerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/ServiceWorkerStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/ServiceWorkerStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

.field public static final enum CONTROLLED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

.field public static final CONTROLLED_VALUE:I = 0x2

.field public static final enum SERVICE_WORKER_STATUS_UNKNOWN:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

.field public static final SERVICE_WORKER_STATUS_UNKNOWN_VALUE:I = 0x0

.field public static final enum UNCONTROLLED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

.field public static final UNCONTROLLED_VALUE:I = 0x3

.field public static final enum UNSUPPORTED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

.field public static final UNSUPPORTED_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/ServiceWorkerStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 22
    new-instance v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    const/4 v1, 0x0

    const-string v2, "SERVICE_WORKER_STATUS_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->SERVICE_WORKER_STATUS_UNKNOWN:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    .line 30
    new-instance v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    const/4 v2, 0x1

    const-string v3, "UNSUPPORTED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->UNSUPPORTED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    .line 38
    new-instance v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    const/4 v3, 0x2

    const-string v4, "CONTROLLED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->CONTROLLED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    .line 46
    new-instance v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    const/4 v4, 0x3

    const-string v5, "UNCONTROLLED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->UNCONTROLLED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    .line 13
    sget-object v5, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->SERVICE_WORKER_STATUS_UNKNOWN:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->UNSUPPORTED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->CONTROLLED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->UNCONTROLLED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->$VALUES:[Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    .line 113
    new-instance v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus$1;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus$1;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    iput p3, p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/ServiceWorkerStatus;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_d
    sget-object p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->UNCONTROLLED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object p0

    .line 102
    :cond_10
    sget-object p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->CONTROLLED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object p0

    .line 101
    :cond_13
    sget-object p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->UNSUPPORTED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object p0

    .line 100
    :cond_16
    sget-object p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->SERVICE_WORKER_STATUS_UNKNOWN:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/ServiceWorkerStatus;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 123
    sget-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/ServiceWorkerStatus;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    invoke-static {p0}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->forNumber(I)Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ServiceWorkerStatus;
    .registers 2

    .line 13
    const-class v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/ServiceWorkerStatus;
    .registers 1

    .line 13
    sget-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->$VALUES:[Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 85
    iget v0, p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->value:I

    return v0
.end method
