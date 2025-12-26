.class public Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Component;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private removeNavigationBar:Ljava/lang/Boolean;

.field private stickyCTA:Lcom/uber/model/core/generated/learning/learning/StickyCTA;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/StickyCTA;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/StickyCTA;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Component;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/StickyCTA;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;->components:Ljava/util/List;

    .line 100
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;->removeNavigationBar:Ljava/lang/Boolean;

    .line 101
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;->metadata:Ljava/util/Map;

    .line 102
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;->stickyCTA:Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/StickyCTA;ILawt/h;)V
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

    .line 98
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/StickyCTA;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;
    .registers 11

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;->components:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 127
    :goto_e
    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;->removeNavigationBar:Ljava/lang/Boolean;

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    :cond_18
    move-object v5, v1

    .line 129
    iget-object v6, p0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;->stickyCTA:Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;-><init>(Lkq/y;Ljava/lang/Boolean;Lkq/z;Lcom/uber/model/core/generated/learning/learning/StickyCTA;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public components(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Component;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;->components:Ljava/util/List;

    return-object v0
.end method

.method public metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;"
        }
    .end annotation

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public removeNavigationBar(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;->removeNavigationBar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public stickyCTA(Lcom/uber/model/core/generated/learning/learning/StickyCTA;)Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Builder;->stickyCTA:Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    return-object v0
.end method
