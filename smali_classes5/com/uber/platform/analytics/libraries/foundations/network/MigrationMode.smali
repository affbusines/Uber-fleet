.class public final enum Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

.field public static final enum MIGRATION:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

.field public static final enum SHADOW:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;->SHADOW:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;->MIGRATION:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    const-string v1, "SHADOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;->SHADOW:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    const-string v1, "MIGRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;->MIGRATION:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;->$values()[Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    return-object v0
.end method
