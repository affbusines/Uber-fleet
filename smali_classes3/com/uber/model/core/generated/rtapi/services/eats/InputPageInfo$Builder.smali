.class public Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private copyOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ratingInputPageTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;-><init>(Ljava/util/List;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->ratingInputPageTypes:Ljava/util/List;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->copyOverrides:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 53
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->ratingInputPageTypes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 78
    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->copyOverrides:Ljava/util/Map;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 76
    :cond_15
    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;-><init>(Lkq/y;Lkq/z;)V

    return-object v2
.end method

.method public copyOverrides(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;"
        }
    .end annotation

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->copyOverrides:Ljava/util/Map;

    return-object v0
.end method

.method public ratingInputPageTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;"
        }
    .end annotation

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->ratingInputPageTypes:Ljava/util/List;

    return-object v0
.end method
