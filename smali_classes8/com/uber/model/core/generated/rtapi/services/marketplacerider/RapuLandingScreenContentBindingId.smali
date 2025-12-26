.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

.field public static final enum DESCRIPTION_LABEL_TEXT:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

.field public static final enum IF_DOOR_SELECTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

.field public static final enum INTERCOM_CONTACT_CLIENT_VIEW:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;->IF_DOOR_SELECTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;->DESCRIPTION_LABEL_TEXT:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;->INTERCOM_CONTACT_CLIENT_VIEW:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    const-string v1, "IF_DOOR_SELECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;->IF_DOOR_SELECTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    const-string v1, "DESCRIPTION_LABEL_TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;->DESCRIPTION_LABEL_TEXT:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    const-string v1, "INTERCOM_CONTACT_CLIENT_VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;->INTERCOM_CONTACT_CLIENT_VIEW:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;->$values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RapuLandingScreenContentBindingId;

    return-object v0
.end method
