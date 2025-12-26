.class public final enum Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;

.field public static final enum CLIENT_ERROR:Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;->CLIENT_ERROR:Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;

    const-string v1, "CLIENT_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;->CLIENT_ERROR:Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;->$values()[Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;->$VALUES:[Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;->$VALUES:[Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientErrorCode;

    return-object v0
.end method
