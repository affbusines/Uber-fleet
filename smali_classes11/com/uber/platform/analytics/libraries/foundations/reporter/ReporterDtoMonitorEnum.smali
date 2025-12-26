.class public final enum Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

.field public static final enum ID_20D4E083_2F26:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

.field public static final enum ID_4A3846D1_C6B2:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

.field public static final enum ID_756C6A0A_8315:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;->ID_20D4E083_2F26:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;->ID_4A3846D1_C6B2:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;->ID_756C6A0A_8315:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    const-string v1, "ID_20D4E083_2F26"

    const/4 v2, 0x0

    const-string v3, "20d4e083-2f26"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;->ID_20D4E083_2F26:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    const-string v1, "ID_4A3846D1_C6B2"

    const/4 v2, 0x1

    const-string v3, "4a3846d1-c6b2"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;->ID_4A3846D1_C6B2:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    const-string v1, "ID_756C6A0A_8315"

    const/4 v2, 0x2

    const-string v3, "756c6a0a-8315"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;->ID_756C6A0A_8315:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;->$values()[Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;->string:Ljava/lang/String;

    return-object v0
.end method
