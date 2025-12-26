.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnh/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;",
        ">;",
        "Lnh/e$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

.field public static final enum AUTO_DISMISS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

.field public static final enum MANUAL:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;


# instance fields
.field private final _wireName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;->AUTO_DISMISS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;->MANUAL:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    const-string v1, "AUTO_DISMISS"

    const/4 v2, 0x0

    const-string v3, "auto_dismiss"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;->AUTO_DISMISS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    const-string v1, "MANUAL"

    const/4 v2, 0x1

    const-string v3, "manual"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;->MANUAL:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

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

    .line 25
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;->name()Ljava/lang/String;

    move-result-object p3

    :cond_9
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;->_wireName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    return-object v0
.end method


# virtual methods
.method public mappableWireName()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;->_wireName:Ljava/lang/String;

    return-object v0
.end method
