.class public final enum Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;

.field public static final enum BUTTON_TAP:Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;->BUTTON_TAP:Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;

    const-string v1, "BUTTON_TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;->BUTTON_TAP:Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;->$values()[Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/sdui/BannerEvents;

    return-object v0
.end method
