.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

.field public static final enum GREEN_LIGHT_HUB:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .annotation runtime Lml/c;
        a = "green_light_hub"
    .end annotation
.end field

.field public static final enum GREEN_LIGHT_SPOT:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .annotation runtime Lml/c;
        a = "green_light_spot"
    .end annotation
.end field

.field public static final enum OTHER:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .annotation runtime Lml/c;
        a = "other"
    .end annotation
.end field

.field public static final enum PARTNER_MECHANIC_NO_REP:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .annotation runtime Lml/c;
        a = "partner_mechanic_no_rep"
    .end annotation
.end field

.field public static final enum PARTNER_MECHANIC_REP:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .annotation runtime Lml/c;
        a = "partner_mechanic_rep"
    .end annotation
.end field

.field public static final enum VIRTUAL_SITE:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .annotation runtime Lml/c;
        a = "virtual_site"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->GREEN_LIGHT_HUB:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->GREEN_LIGHT_SPOT:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->PARTNER_MECHANIC_REP:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->PARTNER_MECHANIC_NO_REP:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->VIRTUAL_SITE:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const-string v1, "GREEN_LIGHT_HUB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->GREEN_LIGHT_HUB:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const-string v1, "GREEN_LIGHT_SPOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->GREEN_LIGHT_SPOT:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const-string v1, "PARTNER_MECHANIC_REP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->PARTNER_MECHANIC_REP:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const-string v1, "PARTNER_MECHANIC_NO_REP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->PARTNER_MECHANIC_NO_REP:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const-string v1, "VIRTUAL_SITE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->VIRTUAL_SITE:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->$values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    return-object v0
.end method
