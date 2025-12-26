.class public final enum Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

.field public static final enum CANCEL_ORDER:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

.field public static final enum CONTACT_EATER:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

.field public static final enum REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

.field public static final enum RESERVED_1:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

.field public static final enum RESERVED_2:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

.field public static final enum RESERVED_3:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;->CANCEL_ORDER:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;->CONTACT_EATER:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;->REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;->RESERVED_1:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;->RESERVED_2:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;->RESERVED_3:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    const-string v1, "CANCEL_ORDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;->CANCEL_ORDER:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    const-string v1, "CONTACT_EATER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;->CONTACT_EATER:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    const-string v1, "REMOVE_ITEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;->REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    const-string v1, "RESERVED_1"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;->RESERVED_1:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    const-string v1, "RESERVED_2"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;->RESERVED_2:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    const-string v1, "RESERVED_3"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;->RESERVED_3:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;->$values()[Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    return-object v0
.end method
