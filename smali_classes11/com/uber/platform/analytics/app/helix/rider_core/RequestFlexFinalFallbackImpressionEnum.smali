.class public final enum Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

.field public static final enum ID_51F3A18A_E721:Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

.field public static final enum ID_638BA8D1_93DB:Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

.field public static final enum ID_90D23976_7A60:Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;->ID_90D23976_7A60:Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;->ID_638BA8D1_93DB:Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;->ID_51F3A18A_E721:Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

    const-string v1, "ID_90D23976_7A60"

    const/4 v2, 0x0

    const-string v3, "90d23976-7a60"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;->ID_90D23976_7A60:Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

    const-string v1, "ID_638BA8D1_93DB"

    const/4 v2, 0x1

    const-string v3, "638ba8d1-93db"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;->ID_638BA8D1_93DB:Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

    const-string v1, "ID_51F3A18A_E721"

    const/4 v2, 0x2

    const-string v3, "51f3a18a-e721"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;->ID_51F3A18A_E721:Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

    invoke-static {}, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;->$values()[Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;->$VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

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
    iput-object p3, p0, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;->$VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/platform/analytics/app/helix/rider_core/RequestFlexFinalFallbackImpressionEnum;->string:Ljava/lang/String;

    return-object v0
.end method
