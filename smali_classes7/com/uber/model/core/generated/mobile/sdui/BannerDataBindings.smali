.class public final enum Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

.field public static final enum ACTIONBUTTON:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

.field public static final enum ARTWORK:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

.field public static final enum BANNERCOLOR:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

.field public static final enum CONTENTCOLOR:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

.field public static final enum HEADLINE:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

.field public static final enum MESSAGE:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;->HEADLINE:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;->MESSAGE:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;->ARTWORK:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;->ACTIONBUTTON:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;->CONTENTCOLOR:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;->BANNERCOLOR:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    const-string v1, "HEADLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;->HEADLINE:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    const-string v1, "MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;->MESSAGE:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    const-string v1, "ARTWORK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;->ARTWORK:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    const-string v1, "ACTIONBUTTON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;->ACTIONBUTTON:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    const-string v1, "CONTENTCOLOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;->CONTENTCOLOR:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    const-string v1, "BANNERCOLOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;->BANNERCOLOR:Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;->$values()[Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/sdui/BannerDataBindings;

    return-object v0
.end method
