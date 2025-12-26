.class public final enum Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

.field public static final enum APPLAUNCH_FIRSTLAUNCH:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

.field public static final enum APPLAUNCH_LOGGEDIN:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

.field public static final enum APPLAUNCH_LOGGEDOUT:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

.field public static final enum APPRELAUNCH_LOGGEDIN:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

.field public static final enum APPRELAUNCH_LOGGEDOUT:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

.field public static final enum INSESSION_ADHOCPUSH:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

.field public static final enum INSESSION_POSTLOGIN:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

.field public static final enum INSESSION_POSTLOGOUT:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

.field public static final enum OTHER:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->APPLAUNCH_FIRSTLAUNCH:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->APPLAUNCH_LOGGEDIN:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->APPLAUNCH_LOGGEDOUT:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->APPRELAUNCH_LOGGEDIN:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->APPRELAUNCH_LOGGEDOUT:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->INSESSION_POSTLOGIN:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->INSESSION_POSTLOGOUT:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->INSESSION_ADHOCPUSH:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->OTHER:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const-string v1, "APPLAUNCH_FIRSTLAUNCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->APPLAUNCH_FIRSTLAUNCH:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const-string v1, "APPLAUNCH_LOGGEDIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->APPLAUNCH_LOGGEDIN:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const-string v1, "APPLAUNCH_LOGGEDOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->APPLAUNCH_LOGGEDOUT:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const-string v1, "APPRELAUNCH_LOGGEDIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->APPRELAUNCH_LOGGEDIN:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const-string v1, "APPRELAUNCH_LOGGEDOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->APPRELAUNCH_LOGGEDOUT:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const-string v1, "INSESSION_POSTLOGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->INSESSION_POSTLOGIN:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const-string v1, "INSESSION_POSTLOGOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->INSESSION_POSTLOGOUT:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    .line 24
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const-string v1, "INSESSION_ADHOCPUSH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->INSESSION_ADHOCPUSH:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    .line 25
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->OTHER:Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->$values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/foundations/presidio/ELEMetricContext;

    return-object v0
.end method
