.class public Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private formatOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat;",
            ">;"
        }
    .end annotation
.end field

.field private illustrationUrl:Ljava/lang/String;

.field private staticIllustrationUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;->illustrationUrl:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;->staticIllustrationUrl:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;->formatOptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 65
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;
    .registers 5

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;->illustrationUrl:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;->staticIllustrationUrl:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;->formatOptions:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 98
    :goto_10
    new-instance v3, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;)V

    return-object v3
.end method

.method public formatOptions(Ljava/util/List;)Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;"
        }
    .end annotation

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;->formatOptions:Ljava/util/List;

    return-object v0
.end method

.method public illustrationUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;->illustrationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public staticIllustrationUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Builder;->staticIllustrationUrl:Ljava/lang/String;

    return-object v0
.end method
