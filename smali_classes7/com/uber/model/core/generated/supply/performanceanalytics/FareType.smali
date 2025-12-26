.class public final enum Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

.field public static final enum GROSS_FARE:Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

.field public static final enum NET_FARE:Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

    sget-object v1, Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;->GROSS_FARE:Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;->NET_FARE:Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

    const-string v1, "GROSS_FARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;->GROSS_FARE:Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

    const-string v1, "NET_FARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;->NET_FARE:Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

    invoke-static {}, Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;->$values()[Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;->$VALUES:[Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;->$VALUES:[Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

    return-object v0
.end method
