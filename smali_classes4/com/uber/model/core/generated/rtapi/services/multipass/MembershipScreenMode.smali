.class public final enum Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

.field public static final enum BOTTOM_SHEET:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

.field public static final enum FULL_SCREEN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;->FULL_SCREEN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;->BOTTOM_SHEET:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;->FULL_SCREEN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    const-string v1, "BOTTOM_SHEET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;->BOTTOM_SHEET:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;->$values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    return-object v0
.end method
