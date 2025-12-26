.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

.field public static final enum AGENDA_FEED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

.field public static final enum CARBON_INBOX:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

.field public static final enum EMAIL:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

.field public static final enum NOT_SENT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

.field public static final enum PROMOHUB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

.field public static final enum PUSH:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

.field public static final enum SMS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

.field public static final enum TRACKER_CARD:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

.field public static final enum UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->NOT_SENT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->EMAIL:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->PUSH:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->CARBON_INBOX:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->PROMOHUB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->AGENDA_FEED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->SMS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->TRACKER_CARD:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const-string v1, "NOT_SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->NOT_SENT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const-string v1, "EMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->EMAIL:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const-string v1, "PUSH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->PUSH:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const-string v1, "CARBON_INBOX"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->CARBON_INBOX:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const-string v1, "PROMOHUB"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->PROMOHUB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const-string v1, "AGENDA_FEED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->AGENDA_FEED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const-string v1, "SMS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->SMS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    const-string v1, "TRACKER_CARD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->TRACKER_CARD:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    return-object v0
.end method
