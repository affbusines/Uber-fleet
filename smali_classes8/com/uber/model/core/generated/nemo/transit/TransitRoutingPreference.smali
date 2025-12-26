.class public final enum Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

.field public static final enum FASTEST:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

.field public static final enum FEWEST_TRANSFERS:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

.field public static final enum LEAST_WALKING:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

.field public static final enum RECOMMENDED:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;->RECOMMENDED:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;->FEWEST_TRANSFERS:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;->LEAST_WALKING:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;->FASTEST:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    const-string v1, "RECOMMENDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;->RECOMMENDED:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    const-string v1, "FEWEST_TRANSFERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;->FEWEST_TRANSFERS:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    const-string v1, "LEAST_WALKING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;->LEAST_WALKING:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    const-string v1, "FASTEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;->FASTEST:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;->$values()[Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    return-object v0
.end method
