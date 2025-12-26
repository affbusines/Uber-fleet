.class public final enum Lcom/uber/reporter/model/internal/PollingCappedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/reporter/model/internal/PollingCappedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/reporter/model/internal/PollingCappedType;

.field public static final enum CAPPED_SEAT:Lcom/uber/reporter/model/internal/PollingCappedType;

.field public static final enum CAPPED_WEIGHT:Lcom/uber/reporter/model/internal/PollingCappedType;

.field public static final enum OVER_TARGET:Lcom/uber/reporter/model/internal/PollingCappedType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 4
    new-instance v0, Lcom/uber/reporter/model/internal/PollingCappedType;

    const/4 v1, 0x0

    const-string v2, "CAPPED_SEAT"

    invoke-direct {v0, v2, v1}, Lcom/uber/reporter/model/internal/PollingCappedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/PollingCappedType;->CAPPED_SEAT:Lcom/uber/reporter/model/internal/PollingCappedType;

    .line 5
    new-instance v0, Lcom/uber/reporter/model/internal/PollingCappedType;

    const/4 v2, 0x1

    const-string v3, "CAPPED_WEIGHT"

    invoke-direct {v0, v3, v2}, Lcom/uber/reporter/model/internal/PollingCappedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/PollingCappedType;->CAPPED_WEIGHT:Lcom/uber/reporter/model/internal/PollingCappedType;

    .line 6
    new-instance v0, Lcom/uber/reporter/model/internal/PollingCappedType;

    const/4 v3, 0x2

    const-string v4, "OVER_TARGET"

    invoke-direct {v0, v4, v3}, Lcom/uber/reporter/model/internal/PollingCappedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/PollingCappedType;->OVER_TARGET:Lcom/uber/reporter/model/internal/PollingCappedType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/reporter/model/internal/PollingCappedType;

    .line 3
    sget-object v4, Lcom/uber/reporter/model/internal/PollingCappedType;->CAPPED_SEAT:Lcom/uber/reporter/model/internal/PollingCappedType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/uber/reporter/model/internal/PollingCappedType;->CAPPED_WEIGHT:Lcom/uber/reporter/model/internal/PollingCappedType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/PollingCappedType;->OVER_TARGET:Lcom/uber/reporter/model/internal/PollingCappedType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/reporter/model/internal/PollingCappedType;->$VALUES:[Lcom/uber/reporter/model/internal/PollingCappedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/reporter/model/internal/PollingCappedType;
    .registers 2

    .line 3
    const-class v0, Lcom/uber/reporter/model/internal/PollingCappedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/model/internal/PollingCappedType;

    return-object p0
.end method

.method public static values()[Lcom/uber/reporter/model/internal/PollingCappedType;
    .registers 1

    .line 3
    sget-object v0, Lcom/uber/reporter/model/internal/PollingCappedType;->$VALUES:[Lcom/uber/reporter/model/internal/PollingCappedType;

    invoke-virtual {v0}, [Lcom/uber/reporter/model/internal/PollingCappedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/reporter/model/internal/PollingCappedType;

    return-object v0
.end method
