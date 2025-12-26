.class public final enum Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

.field public static final enum DELETE:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

.field public static final enum INSERT:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

.field public static final enum PIN_ON_TOP:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

.field public static final enum UPDATE:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;->INSERT:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;->UPDATE:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;->DELETE:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;->PIN_ON_TOP:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;->INSERT:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;->UPDATE:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    const-string v1, "DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;->DELETE:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    const-string v1, "PIN_ON_TOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;->PIN_ON_TOP:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;->$values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    return-object v0
.end method
