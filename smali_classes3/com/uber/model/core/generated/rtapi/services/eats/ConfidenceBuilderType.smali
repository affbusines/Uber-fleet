.class public final enum Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

.field public static final enum EATER_ENDORSED:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

.field public static final enum PFY:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

.field public static final enum POPULAR:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

.field public static final enum RECOMMENDED:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

.field public static final enum SIMILAR_DISH:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

.field public static final enum TRENDING:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;->POPULAR:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;->PFY:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;->TRENDING:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;->EATER_ENDORSED:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;->SIMILAR_DISH:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;->RECOMMENDED:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    const-string v1, "POPULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;->POPULAR:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    const-string v1, "PFY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;->PFY:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    const-string v1, "TRENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;->TRENDING:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    const-string v1, "EATER_ENDORSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;->EATER_ENDORSED:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    const-string v1, "SIMILAR_DISH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;->SIMILAR_DISH:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    const-string v1, "RECOMMENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;->RECOMMENDED:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;->$values()[Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    return-object v0
.end method
