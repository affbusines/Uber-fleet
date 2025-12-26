.class public final enum Lcom/uber/model/core/generated/rtapi/models/commonview/Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/commonview/Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

.field public static final enum ACCENT:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

.field public static final enum NEGATIVE:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

.field public static final enum POSITIVE:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

.field public static final enum PRIMARY:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

.field public static final enum SECONDARY:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/commonview/Style;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;->PRIMARY:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;->SECONDARY:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;->ACCENT:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;->NEGATIVE:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;->POSITIVE:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;->PRIMARY:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    const-string v1, "SECONDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;->SECONDARY:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    const-string v1, "ACCENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;->ACCENT:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;->NEGATIVE:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    const-string v1, "POSITIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;->POSITIVE:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;->$values()[Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commonview/Style;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/commonview/Style;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    return-object v0
.end method
