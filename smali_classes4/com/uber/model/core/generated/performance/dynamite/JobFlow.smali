.class public final enum Lcom/uber/model/core/generated/performance/dynamite/JobFlow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/performance/dynamite/JobFlow_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/performance/dynamite/JobFlow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

.field public static final enum EATS:Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

.field public static final enum PERSONAL_TRANSPORT:Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

.field public static final enum VOUCHER:Lcom/uber/model/core/generated/performance/dynamite/JobFlow;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/performance/dynamite/JobFlow;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;->PERSONAL_TRANSPORT:Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;->EATS:Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;->VOUCHER:Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;->UNKNOWN:Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    const-string v1, "PERSONAL_TRANSPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;->PERSONAL_TRANSPORT:Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    const-string v1, "EATS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;->EATS:Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    const-string v1, "VOUCHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;->VOUCHER:Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;->UNKNOWN:Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    invoke-static {}, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;->$values()[Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;->$VALUES:[Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/JobFlow;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/performance/dynamite/JobFlow;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/JobFlow;->$VALUES:[Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/performance/dynamite/JobFlow;

    return-object v0
.end method
