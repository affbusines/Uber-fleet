.class public final enum Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

.field public static final enum BACKGROUND_COLOR:Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

.field public static final enum CONTENT:Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

.field public static final enum CONTENTCOLOR:Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

.field public static final enum SIZE:Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;->CONTENT:Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;->BACKGROUND_COLOR:Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;->CONTENTCOLOR:Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;->SIZE:Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;->CONTENT:Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    const-string v1, "BACKGROUND_COLOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;->BACKGROUND_COLOR:Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    const-string v1, "CONTENTCOLOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;->CONTENTCOLOR:Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    const-string v1, "SIZE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;->SIZE:Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;->$values()[Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/sdui/AvatarDataBindings;

    return-object v0
.end method
