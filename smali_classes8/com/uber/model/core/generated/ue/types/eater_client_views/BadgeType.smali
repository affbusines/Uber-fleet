.class public final enum Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

.field public static final enum ALLERGY_DISCLAIMER:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

.field public static final enum CLOSED:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

.field public static final enum CLOSED_ETA:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

.field public static final enum DISTANCE:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

.field public static final enum ETD:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

.field public static final enum FARE:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

.field public static final enum MEMBERSHIP_BENEFIT:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;
    .annotation runtime Lml/c;
        a = "MembershipBenefit"
    .end annotation
.end field

.field public static final enum PICKUP_ORDER:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

.field public static final enum RATINGS:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

.field public static final enum SCHEDULE_ORDER:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

.field public static final enum SPONSORED:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

.field public static final enum STORE_NOT_ORDERABLE:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;
    .annotation runtime Lml/c;
        a = "StoreNotOrderable"
    .end annotation
.end field

.field public static final enum SURGE_OPTIONALITY:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

.field public static final enum TOP_EATS:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;
    .registers 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->STORE_NOT_ORDERABLE:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->MEMBERSHIP_BENEFIT:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->TOP_EATS:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->RATINGS:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->DISTANCE:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->ETD:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->SPONSORED:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->SCHEDULE_ORDER:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->PICKUP_ORDER:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->FARE:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->CLOSED:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->SURGE_OPTIONALITY:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->CLOSED_ETA:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->ALLERGY_DISCLAIMER:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const-string v1, "STORE_NOT_ORDERABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->STORE_NOT_ORDERABLE:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const-string v1, "MEMBERSHIP_BENEFIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->MEMBERSHIP_BENEFIT:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const-string v1, "TOP_EATS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->TOP_EATS:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const-string v1, "RATINGS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->RATINGS:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const-string v1, "DISTANCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->DISTANCE:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const-string v1, "ETD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->ETD:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const-string v1, "SPONSORED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->SPONSORED:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const-string v1, "SCHEDULE_ORDER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->SCHEDULE_ORDER:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const-string v1, "PICKUP_ORDER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->PICKUP_ORDER:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const-string v1, "FARE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->FARE:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const-string v1, "CLOSED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->CLOSED:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const-string v1, "SURGE_OPTIONALITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->SURGE_OPTIONALITY:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const-string v1, "CLOSED_ETA"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->CLOSED_ETA:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    const-string v1, "ALLERGY_DISCLAIMER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->ALLERGY_DISCLAIMER:Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->$values()[Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/eater_client_views/BadgeType;

    return-object v0
.end method
