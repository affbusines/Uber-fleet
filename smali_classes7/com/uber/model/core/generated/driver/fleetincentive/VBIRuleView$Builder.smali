.class public Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomLegend:Ljava/lang/String;

.field private rule:Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;

.field private tierViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/driver/fleetincentive/TierView;",
            ">;"
        }
    .end annotation
.end field

.field private topLegend:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/driver/fleetincentive/TierView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;->rule:Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;->tierViews:Ljava/util/List;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;->topLegend:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;->bottomLegend:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bottomLegend(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;->bottomLegend:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;
    .registers 6

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;->rule:Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;

    if-eqz v0, :cond_24

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;->tierViews:Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1c

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;->topLegend:Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;->bottomLegend:Ljava/lang/String;

    .line 82
    new-instance v4, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;Lkq/y;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 84
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tierViews is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rule is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rule(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;)Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;
    .registers 3

    const-string v0, "rule"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;->rule:Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;

    return-object v0
.end method

.method public tierViews(Ljava/util/List;)Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/driver/fleetincentive/TierView;",
            ">;)",
            "Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;"
        }
    .end annotation

    const-string v0, "tierViews"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;->tierViews:Ljava/util/List;

    return-object v0
.end method

.method public topLegend(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;->topLegend:Ljava/lang/String;

    return-object v0
.end method
