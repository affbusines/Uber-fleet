.class public final enum Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

.field public static final enum CONFIRM_CANCEL:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

.field public static final enum CONFIRM_SUCCESS:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

.field public static final enum END_BENEFIT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

.field public static final enum GENERIC_INCENTIVE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

.field public static final enum INCENTIVE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

.field public static final enum MAIN_CANCEL:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

.field public static final enum PENDING_INCENTIVE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

.field public static final enum SAVING_REINFORCEMENT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

.field public static final enum STACK_OFFER:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->CONFIRM_CANCEL:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->CONFIRM_SUCCESS:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->INCENTIVE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->PENDING_INCENTIVE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->SAVING_REINFORCEMENT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->END_BENEFIT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->STACK_OFFER:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->MAIN_CANCEL:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->GENERIC_INCENTIVE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const-string v1, "CONFIRM_CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->CONFIRM_CANCEL:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const-string v1, "CONFIRM_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->CONFIRM_SUCCESS:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const-string v1, "INCENTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->INCENTIVE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const-string v1, "PENDING_INCENTIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->PENDING_INCENTIVE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const-string v1, "SAVING_REINFORCEMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->SAVING_REINFORCEMENT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const-string v1, "END_BENEFIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->END_BENEFIT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const-string v1, "STACK_OFFER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->STACK_OFFER:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const-string v1, "MAIN_CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->MAIN_CANCEL:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    const-string v1, "GENERIC_INCENTIVE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->GENERIC_INCENTIVE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->$values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    return-object v0
.end method
