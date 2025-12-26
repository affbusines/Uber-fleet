.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

.field public static final enum FOLLOWING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

.field public static final enum OVERVIEW:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;->OVERVIEW:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;->FOLLOWING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

    const-string v1, "OVERVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;->OVERVIEW:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

    .line 26
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

    const-string v1, "FOLLOWING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;->FOLLOWING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

    return-object v0
.end method
