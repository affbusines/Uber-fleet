.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnh/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;",
        ">;",
        "Lnh/e$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

.field public static final enum ACCOUNT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

.field public static final enum COURIER_TO_DRIVER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

.field public static final enum COVID19:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

.field public static final enum HELP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

.field public static final enum LEARNING_CENTER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

.field public static final enum MENTORSHIP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

.field public static final enum REFERRALS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;


# instance fields
.field private final _wireName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->ACCOUNT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->HELP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->LEARNING_CENTER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->COVID19:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->REFERRALS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->COURIER_TO_DRIVER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->MENTORSHIP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x0

    const-string v3, "account"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->ACCOUNT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    const-string v1, "HELP"

    const/4 v2, 0x1

    const-string v3, "help"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->HELP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    const-string v1, "LEARNING_CENTER"

    const/4 v2, 0x2

    const-string v3, "learning_center"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->LEARNING_CENTER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    const-string v1, "COVID19"

    const/4 v2, 0x3

    const-string v3, "covid19"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->COVID19:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    const-string v1, "REFERRALS"

    const/4 v2, 0x4

    const-string v3, "referrals"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->REFERRALS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    .line 26
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    const-string v1, "COURIER_TO_DRIVER"

    const/4 v2, 0x5

    const-string v3, "courier_to_driver"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->COURIER_TO_DRIVER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    .line 27
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    const-string v1, "MENTORSHIP"

    const/4 v2, 0x6

    const-string v3, "mentorship"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->MENTORSHIP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->name()Ljava/lang/String;

    move-result-object p3

    :cond_9
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->_wireName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;

    return-object v0
.end method


# virtual methods
.method public mappableWireName()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;->_wireName:Ljava/lang/String;

    return-object v0
.end method
