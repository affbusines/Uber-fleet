.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

.field public static final enum CUSTOM:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

.field public static final enum FAILURE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

.field public static final enum INFO:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

.field public static final enum SUCCESS:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

.field public static final enum WARNING:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;->SUCCESS:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;->INFO:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;->WARNING:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;->FAILURE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;->CUSTOM:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;->SUCCESS:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;->INFO:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;->WARNING:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    const-string v1, "FAILURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;->FAILURE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;->CUSTOM:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertType;

    return-object v0
.end method
