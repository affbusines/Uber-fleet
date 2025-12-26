.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private socialMediaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SocialMediaPlatform;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SocialMedia;",
            ">;"
        }
    .end annotation
.end field

.field private socialMediaMapDeprecated:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SocialMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SocialMedia;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SocialMediaPlatform;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SocialMedia;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo$Builder;->socialMediaMapDeprecated:Ljava/util/Map;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo$Builder;->socialMediaMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 50
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo$Builder;->socialMediaMapDeprecated:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    .line 73
    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo$Builder;->socialMediaMap:Ljava/util/Map;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 71
    :cond_13
    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;-><init>(Lkq/z;Lkq/z;)V

    return-object v2
.end method

.method public socialMediaMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SocialMediaPlatform;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SocialMedia;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo$Builder;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo$Builder;->socialMediaMap:Ljava/util/Map;

    return-object v0
.end method

.method public socialMediaMapDeprecated(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SocialMedia;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo$Builder;"
        }
    .end annotation

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo$Builder;->socialMediaMapDeprecated:Ljava/util/Map;

    return-object v0
.end method
