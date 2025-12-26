.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

.field public static final enum ARRIVING:Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

.field public static final enum EN_ROUTE:Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

.field public static final enum VERIFIED_ALERT:Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

.field public static final enum VERIFIED_TRIP_CARD:Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;->EN_ROUTE:Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;->ARRIVING:Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;->VERIFIED_TRIP_CARD:Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;->VERIFIED_ALERT:Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    const-string v1, "EN_ROUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;->EN_ROUTE:Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    const-string v1, "ARRIVING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;->ARRIVING:Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    const-string v1, "VERIFIED_TRIP_CARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;->VERIFIED_TRIP_CARD:Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    const-string v1, "VERIFIED_ALERT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;->VERIFIED_ALERT:Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    return-object v0
.end method
