.class public final enum Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

.field public static final enum MEMBERSHIP_PASS_TYPE_EATS_PASS:Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

.field public static final enum MEMBERSHIP_PASS_TYPE_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

.field public static final enum MEMBERSHIP_PASS_TYPE_UBER_ONE:Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;->MEMBERSHIP_PASS_TYPE_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;->MEMBERSHIP_PASS_TYPE_UBER_ONE:Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;->MEMBERSHIP_PASS_TYPE_EATS_PASS:Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

    const-string v1, "MEMBERSHIP_PASS_TYPE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;->MEMBERSHIP_PASS_TYPE_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

    const-string v1, "MEMBERSHIP_PASS_TYPE_UBER_ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;->MEMBERSHIP_PASS_TYPE_UBER_ONE:Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

    const-string v1, "MEMBERSHIP_PASS_TYPE_EATS_PASS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;->MEMBERSHIP_PASS_TYPE_EATS_PASS:Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;->$values()[Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/eater_message/MembershipPassType;

    return-object v0
.end method
