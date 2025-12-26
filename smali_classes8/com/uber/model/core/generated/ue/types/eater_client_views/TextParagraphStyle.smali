.class public final enum Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;

.field public static final enum BANNER:Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;

.field public static final enum PLAIN:Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;->PLAIN:Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;->BANNER:Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;->PLAIN:Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;

    const-string v1, "BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;->BANNER:Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;->$values()[Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/eater_client_views/TextParagraphStyle;

    return-object v0
.end method
