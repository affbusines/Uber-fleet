.class public final enum Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

.field public static final enum PLACEHOLDER_10:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

.field public static final enum PLACEHOLDER_6:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

.field public static final enum PLACEHOLDER_7:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

.field public static final enum PLACEHOLDER_8:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

.field public static final enum PLACEHOLDER_9:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

.field public static final enum PRODUCT_ACCESS_CENTRAL:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

.field public static final enum PRODUCT_ACCESS_EATS:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

.field public static final enum PRODUCT_ACCESS_HEALTH:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

.field public static final enum PRODUCT_ACCESS_RIDES:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

.field public static final enum PRODUCT_ACCESS_VOUCHERS:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PRODUCT_ACCESS_RIDES:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PRODUCT_ACCESS_CENTRAL:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PRODUCT_ACCESS_EATS:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PRODUCT_ACCESS_VOUCHERS:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PRODUCT_ACCESS_HEALTH:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PLACEHOLDER_6:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PLACEHOLDER_7:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PLACEHOLDER_8:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PLACEHOLDER_9:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PLACEHOLDER_10:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const-string v1, "PRODUCT_ACCESS_RIDES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PRODUCT_ACCESS_RIDES:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const-string v1, "PRODUCT_ACCESS_CENTRAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PRODUCT_ACCESS_CENTRAL:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const-string v1, "PRODUCT_ACCESS_EATS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PRODUCT_ACCESS_EATS:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const-string v1, "PRODUCT_ACCESS_VOUCHERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PRODUCT_ACCESS_VOUCHERS:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const-string v1, "PRODUCT_ACCESS_HEALTH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PRODUCT_ACCESS_HEALTH:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const-string v1, "PLACEHOLDER_6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PLACEHOLDER_6:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const-string v1, "PLACEHOLDER_7"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PLACEHOLDER_7:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const-string v1, "PLACEHOLDER_8"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PLACEHOLDER_8:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const-string v1, "PLACEHOLDER_9"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PLACEHOLDER_9:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    const-string v1, "PLACEHOLDER_10"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->PLACEHOLDER_10:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->$values()[Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;

    return-object v0
.end method
