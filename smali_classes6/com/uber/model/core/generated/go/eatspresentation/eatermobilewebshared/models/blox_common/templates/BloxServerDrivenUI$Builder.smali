.class public Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIAction;",
            ">;"
        }
    .end annotation
.end field

.field private analytics:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxServerDrivenUIAnalytics;

.field private clientViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIClientView;",
            ">;"
        }
    .end annotation
.end field

.field private composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

.field private compositionKey:Ljava/lang/String;

.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxServerDrivenUIAnalytics;Lcom/uber/model/core/generated/mobile/sdui/Composition;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxServerDrivenUIAnalytics;Lcom/uber/model/core/generated/mobile/sdui/Composition;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIElement;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIAction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIClientView;",
            ">;",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxServerDrivenUIAnalytics;",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->compositionKey:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->elements:Ljava/util/List;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->actions:Ljava/util/List;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->clientViews:Ljava/util/List;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->analytics:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxServerDrivenUIAnalytics;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxServerDrivenUIAnalytics;Lcom/uber/model/core/generated/mobile/sdui/Composition;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 63
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxServerDrivenUIAnalytics;Lcom/uber/model/core/generated/mobile/sdui/Composition;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIAction;",
            ">;)",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;"
        }
    .end annotation

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public analytics(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxServerDrivenUIAnalytics;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->analytics:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxServerDrivenUIAnalytics;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;
    .registers 10

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->compositionKey:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->elements:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_f
    move-object v3, v2

    .line 107
    :goto_10
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->actions:Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1d

    :cond_1c
    move-object v4, v2

    .line 108
    :goto_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->clientViews:Ljava/util/List;

    if-eqz v0, :cond_29

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_2a

    :cond_29
    move-object v5, v2

    .line 109
    :goto_2a
    iget-object v6, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->analytics:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxServerDrivenUIAnalytics;

    .line 110
    iget-object v7, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 104
    new-instance v8, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxServerDrivenUIAnalytics;Lcom/uber/model/core/generated/mobile/sdui/Composition;)V

    return-object v8
.end method

.method public clientViews(Ljava/util/List;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIClientView;",
            ">;)",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;"
        }
    .end annotation

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->clientViews:Ljava/util/List;

    return-object v0
.end method

.method public composition(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    return-object v0
.end method

.method public compositionKey(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->compositionKey:Ljava/lang/String;

    return-object v0
.end method

.method public elements(Ljava/util/List;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIElement;",
            ">;)",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;"
        }
    .end annotation

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Builder;->elements:Ljava/util/List;

    return-object v0
.end method
