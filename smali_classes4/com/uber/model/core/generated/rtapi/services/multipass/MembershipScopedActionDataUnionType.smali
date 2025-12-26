.class public final enum Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

.field public static final enum CANCELLATION_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;
    .annotation runtime Lml/c;
        a = "cancellationAction"
    .end annotation
.end field

.field public static final enum CHECKOUT_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;
    .annotation runtime Lml/c;
        a = "checkoutAction"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType$Companion;

.field public static final enum HCV_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;
    .annotation runtime Lml/c;
        a = "hcvAction"
    .end annotation
.end field

.field public static final enum SUBMIT_SURVEY_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;
    .annotation runtime Lml/c;
        a = "submitSurveyAction"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->CANCELLATION_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->CHECKOUT_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->HCV_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->SUBMIT_SURVEY_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    const/4 v2, 0x2

    const-string v3, "CANCELLATION_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->CANCELLATION_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    const/4 v1, 0x3

    const-string v3, "CHECKOUT_ACTION"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->CHECKOUT_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    const/4 v2, 0x4

    const-string v3, "HCV_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->HCV_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    const-string v1, "SUBMIT_SURVEY_ACTION"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->SUBMIT_SURVEY_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType$Companion;

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

    .line 44
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->value:I

    return v0
.end method
