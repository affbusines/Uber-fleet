.class public final enum Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

.field public static final enum ANIMATION:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

.field public static final enum RESERVED_3:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

.field public static final enum RESERVED_4:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

.field public static final enum RESERVED_5:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

.field public static final enum RESERVED_6:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

.field public static final enum STATIC_IMAGE:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->ANIMATION:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->STATIC_IMAGE:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->RESERVED_3:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->RESERVED_4:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->RESERVED_5:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->RESERVED_6:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    const-string v1, "ANIMATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->ANIMATION:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    const-string v1, "STATIC_IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->STATIC_IMAGE:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    const-string v1, "RESERVED_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->RESERVED_3:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    const-string v1, "RESERVED_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->RESERVED_4:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    const-string v1, "RESERVED_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->RESERVED_5:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    const-string v1, "RESERVED_6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->RESERVED_6:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->$values()[Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationType;

    return-object v0
.end method
