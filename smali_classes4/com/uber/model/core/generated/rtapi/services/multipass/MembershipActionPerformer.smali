.class public final enum Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

.field public static final enum DEFAULT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

.field public static final enum PERFORMED_BY_PARENT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;->DEFAULT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;->PERFORMED_BY_PARENT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;->DEFAULT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

    const-string v1, "PERFORMED_BY_PARENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;->PERFORMED_BY_PARENT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;->$values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

    return-object v0
.end method
