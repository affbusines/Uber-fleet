.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

.field public static final enum DOLLAR:Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

.field public static final enum PERCENT:Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;->PERCENT:Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;->DOLLAR:Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;->PERCENT:Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

    const-string v1, "DOLLAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;->DOLLAR:Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

    return-object v0
.end method
