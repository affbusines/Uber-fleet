.class public final enum Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CREDIT:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory$Companion;

.field public static final enum DEBIT:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

.field public static final enum PREPAID:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

.field public static final enum UNUSED_2:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

.field public static final enum UNUSED_3:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

.field public static final enum UNUSED_4:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

.field public static final enum UNUSED_5:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

.field public static final enum UNUSED_6:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->DEBIT:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->CREDIT:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->PREPAID:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->UNUSED_2:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->UNUSED_3:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->UNUSED_4:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->UNUSED_5:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->UNUSED_6:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/4 v1, 0x1

    const-string v2, "DEBIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->DEBIT:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/4 v2, 0x2

    const-string v3, "CREDIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->CREDIT:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/4 v1, 0x3

    const-string v3, "PREPAID"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->PREPAID:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/4 v2, 0x4

    const-string v3, "UNUSED_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->UNUSED_2:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/4 v1, 0x5

    const-string v3, "UNUSED_3"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->UNUSED_3:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/4 v2, 0x6

    const-string v3, "UNUSED_4"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->UNUSED_4:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/4 v1, 0x7

    const-string v3, "UNUSED_5"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->UNUSED_5:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const/16 v2, 0x8

    const-string v3, "UNUSED_6"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->UNUSED_6:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    const-string v1, "UNKNOWN"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->$values()[Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory$Companion;

    .line 44
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->value:I

    return v0
.end method
