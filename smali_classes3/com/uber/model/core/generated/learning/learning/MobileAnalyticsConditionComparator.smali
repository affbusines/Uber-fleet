.class public final enum Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

.field public static final enum EQUAL:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

.field public static final enum GREATER:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

.field public static final enum GREATER_OR_EQUAL:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

.field public static final enum LESS:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

.field public static final enum LESS_OR_EQUAL:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

.field public static final enum NOT_EQUAL:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;->GREATER:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;->GREATER_OR_EQUAL:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;->EQUAL:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;->NOT_EQUAL:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;->LESS_OR_EQUAL:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;->LESS:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    const-string v1, "GREATER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;->GREATER:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    const-string v1, "GREATER_OR_EQUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;->GREATER_OR_EQUAL:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    const-string v1, "EQUAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;->EQUAL:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    const-string v1, "NOT_EQUAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;->NOT_EQUAL:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    const-string v1, "LESS_OR_EQUAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;->LESS_OR_EQUAL:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    const-string v1, "LESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;->LESS:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;->$values()[Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionComparator;

    return-object v0
.end method
