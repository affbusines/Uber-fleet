.class public final enum Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;

.field public static final enum FIXED:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;

.field public static final enum HIDDEN:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;->FIXED:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;->HIDDEN:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;->FIXED:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;

    const-string v1, "HIDDEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;->HIDDEN:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;->$values()[Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBarStyle;

    return-object v0
.end method
