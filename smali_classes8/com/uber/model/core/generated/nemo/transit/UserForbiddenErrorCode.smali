.class public final enum Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

.field public static final enum INVALID_EMAIL:Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

.field public static final enum MISSING_CONSENT:Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

.field public static final enum UNVERIFIED_EMAIL:Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;->INVALID_EMAIL:Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;->UNVERIFIED_EMAIL:Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;->MISSING_CONSENT:Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    const-string v1, "INVALID_EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;->INVALID_EMAIL:Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    const-string v1, "UNVERIFIED_EMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;->UNVERIFIED_EMAIL:Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    const-string v1, "MISSING_CONSENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;->MISSING_CONSENT:Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;->$values()[Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    return-object v0
.end method
