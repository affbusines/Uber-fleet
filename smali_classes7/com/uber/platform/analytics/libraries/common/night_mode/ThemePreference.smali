.class public final enum Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;

.field public static final enum DARK:Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;

.field public static final enum LIGHT:Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;->LIGHT:Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;->DARK:Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;->LIGHT:Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;

    const-string v1, "DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;->DARK:Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;->$values()[Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/night_mode/ThemePreference;

    return-object v0
.end method
