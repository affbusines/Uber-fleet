.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

.field public static final enum FAILED:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

.field public static final enum SENT:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

.field public static final enum VIEWED:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;->SENT:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;->FAILED:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;->VIEWED:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    const-string v1, "SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;->SENT:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;->FAILED:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    const-string v1, "VIEWED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;->VIEWED:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    return-object v0
.end method
