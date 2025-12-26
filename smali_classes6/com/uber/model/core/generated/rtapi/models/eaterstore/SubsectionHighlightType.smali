.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

.field public static final enum DEFAULT:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

.field public static final enum PROMOTION:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;->DEFAULT:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;->PROMOTION:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;->DEFAULT:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

    const-string v1, "PROMOTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;->PROMOTION:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

    return-object v0
.end method
