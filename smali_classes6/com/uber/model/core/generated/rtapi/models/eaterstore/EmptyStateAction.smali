.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

.field public static final enum DISMISS:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

.field public static final enum REFRESH:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

.field public static final enum SPECIAL_REQUEST:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;->SPECIAL_REQUEST:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;->REFRESH:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;->DISMISS:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    const-string v1, "SPECIAL_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;->SPECIAL_REQUEST:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    const-string v1, "REFRESH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;->REFRESH:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    const-string v1, "DISMISS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;->DISMISS:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    return-object v0
.end method
