.class public Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

.field private style:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;->title:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;->action:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;->style:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle;ILawt/h;)V
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

    .line 46
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;->action:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton;
    .registers 5

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;->action:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    if-eqz v2, :cond_10

    .line 74
    iget-object v3, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;->style:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle;

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle;)V

    return-object v0

    .line 73
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "action is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public style(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;->style:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButtonStyle;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsButton$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
