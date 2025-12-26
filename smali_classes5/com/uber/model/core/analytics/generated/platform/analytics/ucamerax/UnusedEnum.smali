.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;

.field public static final enum DESELECTED:Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;

.field public static final enum SELECTED:Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;->SELECTED:Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;->DESELECTED:Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;

    const-string v1, "SELECTED"

    const/4 v2, 0x0

    const-string v3, "selected"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;->SELECTED:Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;

    .line 26
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;

    const-string v1, "DESELECTED"

    const/4 v2, 0x1

    const-string v3, "deselected"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;->DESELECTED:Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UnusedEnum;->string:Ljava/lang/String;

    return-object v0
.end method
