.class public final enum Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

.field public static final enum CANCEL:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

.field public static final enum CONTINUE:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

.field public static final enum PLACEHOLDER_5:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

.field public static final enum PLACEHOLDER_6:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

.field public static final enum PLACEHOLDER_7:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

.field public static final enum PLACEHOLDER_8:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

.field public static final enum PROCEED:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

.field public static final enum SKIP:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->SKIP:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->CANCEL:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->CONTINUE:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->PROCEED:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->PLACEHOLDER_5:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->PLACEHOLDER_6:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->PLACEHOLDER_7:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->PLACEHOLDER_8:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->SKIP:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->CANCEL:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    const-string v1, "CONTINUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->CONTINUE:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    const-string v1, "PROCEED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->PROCEED:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    const-string v1, "PLACEHOLDER_5"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->PLACEHOLDER_5:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    const-string v1, "PLACEHOLDER_6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->PLACEHOLDER_6:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    const-string v1, "PLACEHOLDER_7"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->PLACEHOLDER_7:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    const-string v1, "PLACEHOLDER_8"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->PLACEHOLDER_8:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->$values()[Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    return-object v0
.end method
