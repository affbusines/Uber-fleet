.class public final enum Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

.field public static final enum ERROR:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

.field public static final enum INFO:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

.field public static final enum POSITIVE:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

.field public static final enum WARNING:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;->UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;->INFO:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;->WARNING:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;->ERROR:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;->POSITIVE:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;->UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;->INFO:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;->WARNING:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;->ERROR:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    const-string v1, "POSITIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;->POSITIVE:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    invoke-static {}, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;->$values()[Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;->$VALUES:[Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;->$VALUES:[Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    return-object v0
.end method
