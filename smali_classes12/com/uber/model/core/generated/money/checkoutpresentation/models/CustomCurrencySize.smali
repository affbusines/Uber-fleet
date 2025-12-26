.class public final enum Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum XX_LARGE:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;
    .annotation runtime Lml/c;
        a = "xxLarge"
    .end annotation
.end field

.field public static final enum X_LARGE:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;
    .annotation runtime Lml/c;
        a = "xLarge"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;->XX_LARGE:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;->X_LARGE:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;->UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    const-string v1, "XX_LARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;->XX_LARGE:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    const-string v1, "X_LARGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;->X_LARGE:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;->UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    invoke-static {}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;->$values()[Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;->$VALUES:[Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;->$VALUES:[Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    return-object v0
.end method
