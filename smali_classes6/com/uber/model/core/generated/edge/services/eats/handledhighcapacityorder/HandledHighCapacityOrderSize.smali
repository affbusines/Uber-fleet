.class public final enum Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

.field public static final enum LARGE:Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

.field public static final enum MEDIUM:Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

.field public static final enum SMALL:Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;->SMALL:Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;->MEDIUM:Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;->LARGE:Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;->SMALL:Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;->MEDIUM:Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    const-string v1, "LARGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;->LARGE:Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;->$values()[Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    return-object v0
.end method
