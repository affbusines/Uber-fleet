.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ARREARS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

.field public static final enum COLLECT_CASH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

.field public static final enum CREDITS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType$Companion;

.field public static final enum OTHER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

.field public static final enum PROMOTION:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

.field public static final enum TOLL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

.field public static final enum UFP_NOT_HONORED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

.field public static final enum WAITING_TIME:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->ARREARS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->TOLL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->UFP_NOT_HONORED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->COLLECT_CASH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->WAITING_TIME:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->CREDITS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->PROMOTION:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    const/4 v1, 0x0

    const-string v2, "ARREARS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->ARREARS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    const/4 v1, 0x1

    const-string v2, "TOLL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->TOLL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    const/4 v1, 0x2

    const-string v2, "UFP_NOT_HONORED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->UFP_NOT_HONORED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    const/4 v1, 0x3

    const-string v2, "COLLECT_CASH"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->COLLECT_CASH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    const/4 v1, 0x4

    const-string v2, "WAITING_TIME"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->WAITING_TIME:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    const/4 v1, 0x5

    const-string v2, "CREDITS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->CREDITS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    const/4 v1, 0x6

    const-string v2, "PROMOTION"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->PROMOTION:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    const/4 v1, 0x7

    const-string v2, "OTHER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->$values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType$Companion;

    .line 80
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 76
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->value:I

    return v0
.end method
