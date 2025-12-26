.class public final enum Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

.field public static final enum HINT:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

.field public static final enum IS_ENABLED:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

.field public static final enum PLACEHOLDER:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

.field public static final enum STATE:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

.field public static final enum TEXT:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

.field public static final enum TITLE:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;->TITLE:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;->TEXT:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;->HINT:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;->IS_ENABLED:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;->PLACEHOLDER:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;->STATE:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;->TITLE:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;->TEXT:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    const-string v1, "HINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;->HINT:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    const-string v1, "IS_ENABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;->IS_ENABLED:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    const-string v1, "PLACEHOLDER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;->PLACEHOLDER:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    const-string v1, "STATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;->STATE:Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;->$values()[Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/sdui/InputViewDataBindings;

    return-object v0
.end method
