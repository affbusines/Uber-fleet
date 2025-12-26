.class public final enum Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "fleet-survey-timestamp-key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

.field public static final enum FLEET_SURVEY_DRIVER_ACTIONS_KEY:Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

.field public static final enum FLEET_SURVEY_DRIVER_ACTIVITY_KEY:Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;


# instance fields
.field private final clazz:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 10
    new-instance v0, Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x0

    const-string v3, "FLEET_SURVEY_DRIVER_ACTIVITY_KEY"

    invoke-direct {v0, v3, v2, v1}, Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;->FLEET_SURVEY_DRIVER_ACTIVITY_KEY:Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

    .line 11
    new-instance v0, Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

    const-class v1, Ljava/lang/Long;

    const/4 v3, 0x1

    const-string v4, "FLEET_SURVEY_DRIVER_ACTIONS_KEY"

    invoke-direct {v0, v4, v3, v1}, Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;->FLEET_SURVEY_DRIVER_ACTIONS_KEY:Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

    .line 8
    sget-object v1, Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;->FLEET_SURVEY_DRIVER_ACTIVITY_KEY:Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;->FLEET_SURVEY_DRIVER_ACTIONS_KEY:Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;->$VALUES:[Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;
    .registers 2

    .line 8
    const-class v0, Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;
    .registers 1

    .line 8
    sget-object v0, Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;->$VALUES:[Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/uber/keyvaluestore/core/p$-CC;->$default$a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/reflect/Type;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;->clazz:Ljava/lang/Class;

    return-object v0
.end method
