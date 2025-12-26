.class public final enum Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

.field public static final enum DENSE:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

.field public static final enum LEGACY:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;->LEGACY:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;->DENSE:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;->LEGACY:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    const-string v1, "DENSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;->DENSE:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;->$values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    return-object v0
.end method
