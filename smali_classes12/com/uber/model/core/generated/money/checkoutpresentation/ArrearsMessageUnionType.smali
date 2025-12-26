.class public final enum Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

.field public static final enum ARREARS_BANNER:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;
    .annotation runtime Lml/c;
        a = "arrearsBanner"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType$Companion;

.field public static final enum EATS_ORDER_HISTORY_ARREARS_ITEM:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;
    .annotation runtime Lml/c;
        a = "eatsOrderHistoryArrearsItem"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;->ARREARS_BANNER:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;->EATS_ORDER_HISTORY_ARREARS_ITEM:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    const/4 v2, 0x2

    const-string v3, "ARREARS_BANNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;->ARREARS_BANNER:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    const-string v1, "EATS_ORDER_HISTORY_ARREARS_ITEM"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;->EATS_ORDER_HISTORY_ARREARS_ITEM:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;->$values()[Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;->$VALUES:[Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;->$VALUES:[Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsMessageUnionType;->value:I

    return v0
.end method
