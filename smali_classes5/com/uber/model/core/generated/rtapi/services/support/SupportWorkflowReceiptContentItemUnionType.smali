.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType$Companion;

.field public static final enum FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
    .annotation runtime Lml/c;
        a = "fare"
    .end annotation
.end field

.field public static final enum HORIZONTAL_RULE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
    .annotation runtime Lml/c;
        a = "horizontalRule"
    .end annotation
.end field

.field public static final enum SUB_FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
    .annotation runtime Lml/c;
        a = "subFare"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->SUB_FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->HORIZONTAL_RULE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    const/4 v1, 0x1

    const-string v2, "FARE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    const/4 v2, 0x2

    const-string v3, "SUB_FARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->SUB_FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    const/4 v1, 0x3

    const-string v3, "HORIZONTAL_RULE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->HORIZONTAL_RULE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->value:I

    return v0
.end method
