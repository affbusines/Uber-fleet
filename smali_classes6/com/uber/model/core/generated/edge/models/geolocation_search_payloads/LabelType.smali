.class public final enum Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

.field public static final enum FAVORITE:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

.field public static final enum HOME:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

.field public static final enum WORK:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;->HOME:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;->WORK:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;->FAVORITE:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;->HOME:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    const-string v1, "WORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;->WORK:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    const-string v1, "FAVORITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;->FAVORITE:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;->$values()[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    return-object v0
.end method
