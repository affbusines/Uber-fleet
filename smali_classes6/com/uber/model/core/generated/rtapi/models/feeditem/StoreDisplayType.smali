.class public final enum Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

.field public static final enum FULL:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

.field public static final enum SLIM:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;->FULL:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;->SLIM:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;->FULL:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    const-string v1, "SLIM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;->SLIM:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;->$values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    return-object v0
.end method
