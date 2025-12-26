.class public final enum Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

.field public static final enum ACCEPT_INCENTIVE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;
    .annotation runtime Lml/c;
        a = "acceptIncentive"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType$Companion;

.field public static final enum END_MEMBERSHIP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;
    .annotation runtime Lml/c;
        a = "endMembership"
    .end annotation
.end field

.field public static final enum EXIT_FLOW:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;
    .annotation runtime Lml/c;
        a = "exitFlow"
    .end annotation
.end field

.field public static final enum NAVIGATE_FLOW:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;
    .annotation runtime Lml/c;
        a = "navigateFlow"
    .end annotation
.end field

.field public static final enum RENEW_MEMBERSHIP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;
    .annotation runtime Lml/c;
        a = "renewMembership"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->EXIT_FLOW:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->END_MEMBERSHIP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->ACCEPT_INCENTIVE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->RENEW_MEMBERSHIP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->NAVIGATE_FLOW:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    const/4 v2, 0x2

    const-string v3, "EXIT_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->EXIT_FLOW:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    const/4 v1, 0x3

    const-string v3, "END_MEMBERSHIP"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->END_MEMBERSHIP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    const/4 v2, 0x4

    const-string v3, "ACCEPT_INCENTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->ACCEPT_INCENTIVE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    const/4 v1, 0x5

    const-string v3, "RENEW_MEMBERSHIP"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->RENEW_MEMBERSHIP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    const-string v2, "NAVIGATE_FLOW"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->NAVIGATE_FLOW:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType$Companion;

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

    .line 44
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->value:I

    return v0
.end method
