.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnh/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;",
        ">;",
        "Lnh/e$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

.field public static final enum CANCEL:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

.field public static final enum CANCEL_CHARGING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

.field public static final enum CANCEL_PAUSED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

.field public static final enum CHARGING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

.field public static final enum DRIVE_CLOSER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

.field public static final enum INCENTIVIZED_CHARGING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

.field public static final enum RIDER_NOTIFIED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

.field public static final enum WAITING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;


# instance fields
.field private final _wireName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->CANCEL:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->CANCEL_CHARGING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->CANCEL_PAUSED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->INCENTIVIZED_CHARGING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->CHARGING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->DRIVE_CLOSER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->RIDER_NOTIFIED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->WAITING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    const-string v3, "cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->CANCEL:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    const-string v1, "CANCEL_CHARGING"

    const/4 v2, 0x1

    const-string v3, "cancel_charging"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->CANCEL_CHARGING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    const-string v1, "CANCEL_PAUSED"

    const/4 v2, 0x2

    const-string v3, "cancel_paused"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->CANCEL_PAUSED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    const-string v1, "INCENTIVIZED_CHARGING"

    const/4 v2, 0x3

    const-string v3, "incentivized_charging"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->INCENTIVIZED_CHARGING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    const-string v1, "CHARGING"

    const/4 v2, 0x4

    const-string v3, "charging"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->CHARGING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    .line 26
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    const-string v1, "DRIVE_CLOSER"

    const/4 v2, 0x5

    const-string v3, "drive_closer"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->DRIVE_CLOSER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    .line 27
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    const-string v1, "RIDER_NOTIFIED"

    const/4 v2, 0x6

    const-string v3, "rider_notified"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->RIDER_NOTIFIED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    .line 28
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    const-string v1, "WAITING"

    const/4 v2, 0x7

    const-string v3, "waiting"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->WAITING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

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

    .line 31
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->name()Ljava/lang/String;

    move-result-object p3

    :cond_9
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->_wireName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;

    return-object v0
.end method


# virtual methods
.method public mappableWireName()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/StatusAssistantWaitingStateName;->_wireName:Ljava/lang/String;

    return-object v0
.end method
