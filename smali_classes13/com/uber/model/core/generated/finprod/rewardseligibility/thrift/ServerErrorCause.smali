.class public final enum Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

.field public static final enum BAD_REQUEST:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

.field public static final enum NOT_IMPLEMENTED:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

.field public static final enum RETRYABLE_ERROR:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    sget-object v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;->INTERNAL_SERVER_ERROR:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;->NOT_IMPLEMENTED:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;->SERVICE_UNAVAILABLE:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;->BAD_REQUEST:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;->RETRYABLE_ERROR:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    const-string v1, "INTERNAL_SERVER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;->INTERNAL_SERVER_ERROR:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    const-string v1, "NOT_IMPLEMENTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;->NOT_IMPLEMENTED:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;->SERVICE_UNAVAILABLE:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    const-string v1, "BAD_REQUEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;->BAD_REQUEST:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    const-string v1, "RETRYABLE_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;->RETRYABLE_ERROR:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    invoke-static {}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;->$values()[Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;->$VALUES:[Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;->$VALUES:[Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    return-object v0
.end method
