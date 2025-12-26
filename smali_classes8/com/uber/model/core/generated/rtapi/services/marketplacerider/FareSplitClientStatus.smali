.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

.field public static final enum ACCEPTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .annotation runtime Lml/c;
        a = "Accepted"
    .end annotation
.end field

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .annotation runtime Lml/c;
        a = "Canceled"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus$Companion;

.field public static final enum DECLINED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .annotation runtime Lml/c;
        a = "Declined"
    .end annotation
.end field

.field public static final enum INVALID_NUMBER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .annotation runtime Lml/c;
        a = "InvalidNumber"
    .end annotation
.end field

.field public static final enum NO_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .annotation runtime Lml/c;
        a = "NoAccount"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .annotation runtime Lml/c;
        a = "Pending"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->ACCEPTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->DECLINED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->INVALID_NUMBER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->NO_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->PENDING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const/4 v1, 0x0

    const-string v2, "ACCEPTED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->ACCEPTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const/4 v1, 0x1

    const-string v2, "CANCELED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const/4 v1, 0x2

    const-string v2, "DECLINED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->DECLINED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const/4 v1, 0x3

    const-string v2, "INVALID_NUMBER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->INVALID_NUMBER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const/4 v1, 0x4

    const-string v2, "NO_ACCOUNT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->NO_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const/4 v1, 0x5

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->PENDING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->$values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus$Companion;

    .line 44
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 40
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->value:I

    return v0
.end method
