.class public final enum Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/sdui/StackAlignment_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

.field public static final enum BASELINE:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

.field public static final enum CENTER:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

.field public static final enum FILL:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

.field public static final enum LEADING:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

.field public static final enum TRAILING:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->FILL:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->CENTER:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->LEADING:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->TRAILING:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->BASELINE:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    const-string v1, "FILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->FILL:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->CENTER:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    const-string v1, "LEADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->LEADING:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    const-string v1, "TRAILING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->TRAILING:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    const-string v1, "BASELINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->BASELINE:Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->$values()[Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    return-object v0
.end method
