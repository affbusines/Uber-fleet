.class public final enum Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

.field public static final enum BACK:Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

.field public static final enum HOT_POCKET:Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

.field public static final enum ICON:Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;->BACK:Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;->ICON:Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;->HOT_POCKET:Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;->BACK:Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

    const-string v1, "ICON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;->ICON:Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

    const-string v1, "HOT_POCKET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;->HOT_POCKET:Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

    invoke-static {}, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;->$values()[Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;->$VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;->$VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/app/helix/rider_core/RiderTripActivityHomeButtonType;

    return-object v0
.end method
