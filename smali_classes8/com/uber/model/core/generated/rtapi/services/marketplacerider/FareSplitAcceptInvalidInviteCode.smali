.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;

.field public static final enum INVALID_INVITE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;
    .annotation runtime Lml/c;
        a = "rtapi.riders.fare_split_accept.invalid_invite"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;->INVALID_INVITE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;

    const-string v1, "INVALID_INVITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;->INVALID_INVITE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;->$values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;

    return-object v0
.end method
