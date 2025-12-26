.class public final enum Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

.field public static final enum CANNOT_COMPLETE:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

.field public static final enum COMPLETE:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

.field public static final enum FAILED:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;->UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;->COMPLETE:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;->FAILED:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;->CANNOT_COMPLETE:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;->UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    const-string v1, "COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;->COMPLETE:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;->FAILED:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    const-string v1, "CANNOT_COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;->CANNOT_COMPLETE:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    invoke-static {}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;->$values()[Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;->$VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;->$VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    return-object v0
.end method
