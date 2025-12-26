.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

.field public static final enum DOT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

.field public static final enum NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

.field public static final enum NUMBER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

.field public static final enum TEXT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;->NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;->DOT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;->NUMBER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;->TEXT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;->NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    const-string v1, "DOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;->DOT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    const-string v1, "NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;->NUMBER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    const-string v1, "TEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;->TEXT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    return-object v0
.end method
