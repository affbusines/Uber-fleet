.class public final enum Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

.field public static final enum OPT_IN:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

.field public static final enum OPT_IN_LITE:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

.field public static final enum TRACKING:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;->OPT_IN:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;->OPT_IN_LITE:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;->TRACKING:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    const-string v1, "OPT_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;->OPT_IN:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    const-string v1, "OPT_IN_LITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;->OPT_IN_LITE:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    const-string v1, "TRACKING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;->TRACKING:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;->$values()[Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;->$VALUES:[Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;->$VALUES:[Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    return-object v0
.end method
