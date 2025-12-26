.class public final enum Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

.field public static final enum EATS_PASS:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

.field public static final enum HCV_PASS:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

.field public static final enum PM_UNLIMITED:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

.field public static final enum UBER_ONE:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

.field public static final enum UBER_PASS:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->UBER_ONE:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->EATS_PASS:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->UBER_PASS:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->PM_UNLIMITED:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->HCV_PASS:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    const-string v1, "UBER_ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->UBER_ONE:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    const-string v1, "EATS_PASS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->EATS_PASS:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    const-string v1, "UBER_PASS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->UBER_PASS:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    const-string v1, "PM_UNLIMITED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->PM_UNLIMITED:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    const-string v1, "HCV_PASS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->HCV_PASS:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->$values()[Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->$VALUES:[Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->$VALUES:[Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    return-object v0
.end method
