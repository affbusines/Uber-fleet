.class public final enum Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

.field public static final enum AMOUNT:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;
    .annotation runtime Lml/c;
        a = "amount"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType$Companion;

.field public static final enum DATE_TIME:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;
    .annotation runtime Lml/c;
        a = "dateTime"
    .end annotation
.end field

.field public static final enum LOCALIZED:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;
    .annotation runtime Lml/c;
        a = "localized"
    .end annotation
.end field

.field public static final enum TEXT:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;
    .annotation runtime Lml/c;
        a = "text"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->LOCALIZED:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->TEXT:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->DATE_TIME:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->AMOUNT:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    const/4 v2, 0x2

    const-string v3, "LOCALIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->LOCALIZED:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    const/4 v1, 0x3

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->TEXT:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    const/4 v2, 0x4

    const-string v3, "DATE_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->DATE_TIME:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    const-string v1, "AMOUNT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->AMOUNT:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->$values()[Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->$VALUES:[Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->$VALUES:[Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->value:I

    return v0
.end method
