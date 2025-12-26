.class public final enum Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType$Companion;

.field public static final enum DURATION_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;
    .annotation runtime Lml/c;
        a = "durationMetadata"
    .end annotation
.end field

.field public static final enum NEW_VERTICAL_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;
    .annotation runtime Lml/c;
        a = "newVerticalMetadata"
    .end annotation
.end field

.field public static final enum NUCLEUS_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;
    .annotation runtime Lml/c;
        a = "nucleusMetadata"
    .end annotation
.end field

.field public static final enum PROMOTION_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;
    .annotation runtime Lml/c;
        a = "promotionMetadata"
    .end annotation
.end field

.field public static final enum TOP_ANNOUNCEMENTS_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;
    .annotation runtime Lml/c;
        a = "topAnnouncementsMetadata"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->PROMOTION_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->DURATION_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->NUCLEUS_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->NEW_VERTICAL_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->TOP_ANNOUNCEMENTS_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    const/4 v2, 0x2

    const-string v3, "PROMOTION_METADATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->PROMOTION_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    const/4 v1, 0x3

    const-string v3, "DURATION_METADATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->DURATION_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    const/4 v2, 0x4

    const-string v3, "NUCLEUS_METADATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->NUCLEUS_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    const/4 v1, 0x5

    const-string v3, "NEW_VERTICAL_METADATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->NEW_VERTICAL_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    const-string v2, "TOP_ANNOUNCEMENTS_METADATA"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->TOP_ANNOUNCEMENTS_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->$values()[Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->value:I

    return v0
.end method
