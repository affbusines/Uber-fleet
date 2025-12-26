.class public final enum Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

.field public static final enum ACCOUNT_LINKED:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

.field public static final enum GENERIC:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

.field public static final enum INVALID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

.field public static final enum NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

.field public static final enum SMS_UNSUB:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;->INVALID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;->GENERIC:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;->SMS_UNSUB:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;->ACCOUNT_LINKED:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;->NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;->INVALID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    const-string v1, "GENERIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;->GENERIC:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    const-string v1, "SMS_UNSUB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;->SMS_UNSUB:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    const-string v1, "ACCOUNT_LINKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;->ACCOUNT_LINKED:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;->NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;->$values()[Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    return-object v0
.end method
