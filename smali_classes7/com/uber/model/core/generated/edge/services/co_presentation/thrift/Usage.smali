.class public final enum Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

.field public static final enum HELP_HOME:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

.field public static final enum ORDER_DETAIL_PAGE:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

.field public static final enum PLACEHOLDER2:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

.field public static final enum PLACEHOLDER3:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

.field public static final enum REDISPATCHED_TRIP_DRIVER_PAGE:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;->ORDER_DETAIL_PAGE:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;->HELP_HOME:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;->REDISPATCHED_TRIP_DRIVER_PAGE:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;->PLACEHOLDER2:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;->PLACEHOLDER3:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    const-string v1, "ORDER_DETAIL_PAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;->ORDER_DETAIL_PAGE:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    const-string v1, "HELP_HOME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;->HELP_HOME:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    const-string v1, "REDISPATCHED_TRIP_DRIVER_PAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;->REDISPATCHED_TRIP_DRIVER_PAGE:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    const-string v1, "PLACEHOLDER2"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;->PLACEHOLDER2:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    const-string v1, "PLACEHOLDER3"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;->PLACEHOLDER3:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;->$values()[Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;->$VALUES:[Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;->$VALUES:[Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    return-object v0
.end method
