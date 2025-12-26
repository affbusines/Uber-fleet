.class public Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private titleColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle$Builder;->titleColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 46
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 47
    sget-object p2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 45
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle$Builder;
    .registers 3

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle;
    .registers 4

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle;

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle$Builder;->titleColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    if-eqz v1, :cond_16

    .line 67
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eqz v2, :cond_e

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-object v0

    .line 67
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "backgroundColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "titleColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public titleColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle$Builder;
    .registers 3

    const-string v0, "titleColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle$Builder;->titleColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method
