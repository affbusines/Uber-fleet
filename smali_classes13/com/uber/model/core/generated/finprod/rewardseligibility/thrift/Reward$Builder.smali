.class public Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private subtitle:Ljava/lang/String;

.field private subtitleV2:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Markdown;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Markdown;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Markdown;)V
    .registers 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;->title:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;->subtitle:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;->subtitleV2:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Markdown;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Markdown;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 56
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Markdown;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward;
    .registers 6

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward;

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;->subtitle:Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 92
    iget-object v4, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;->subtitleV2:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Markdown;

    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Markdown;)V

    return-object v0

    .line 89
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public illustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public subtitleV2(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Markdown;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;->subtitleV2:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Markdown;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/Reward$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
