.class public Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private illustrationUrl:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationType;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat$Builder;->illustrationUrl:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat$Builder;->type:Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationType;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 52
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat;
    .registers 4

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat;

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat$Builder;->illustrationUrl:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat$Builder;->type:Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationType;

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationType;)V

    return-object v0
.end method

.method public illustrationUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat$Builder;->illustrationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationType;)Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationFormat$Builder;->type:Lcom/uber/model/core/generated/everything/order/gateway/presentation/IllustrationType;

    return-object v0
.end method
