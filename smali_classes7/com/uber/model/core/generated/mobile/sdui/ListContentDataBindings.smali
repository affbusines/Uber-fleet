.class public final enum Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

.field public static final enum LEADING_CONTENT:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

.field public static final enum SUBTITLE:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

.field public static final enum TERTIARY_TITLE:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

.field public static final enum TITLE:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

.field public static final enum TRAILING_CONTENT:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

.field public static final enum TRAILING_SWITCH_VALUE:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;->TITLE:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;->SUBTITLE:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;->TERTIARY_TITLE:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;->LEADING_CONTENT:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;->TRAILING_CONTENT:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;->TRAILING_SWITCH_VALUE:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;->TITLE:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    const-string v1, "SUBTITLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;->SUBTITLE:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    const-string v1, "TERTIARY_TITLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;->TERTIARY_TITLE:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    const-string v1, "LEADING_CONTENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;->LEADING_CONTENT:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    const-string v1, "TRAILING_CONTENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;->TRAILING_CONTENT:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    const-string v1, "TRAILING_SWITCH_VALUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;->TRAILING_SWITCH_VALUE:Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;->$values()[Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/sdui/ListContentDataBindings;

    return-object v0
.end method
