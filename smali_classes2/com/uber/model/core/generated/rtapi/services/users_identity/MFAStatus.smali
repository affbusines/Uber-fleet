.class public final enum Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

.field public static final enum DISABLED:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

.field public static final enum ENABLED:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

.field public static final enum NEVER_SET:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;->NEVER_SET:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;->ENABLED:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;->DISABLED:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    const-string v1, "NEVER_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;->NEVER_SET:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    const-string v1, "ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;->ENABLED:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    const-string v1, "DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;->DISABLED:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;->$values()[Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    return-object v0
.end method
