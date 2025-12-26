.class public Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;,
        Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Companion;


# instance fields
.field private final bottomLegend:Ljava/lang/String;

.field private final rule:Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;

.field private final tierViews:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/TierView;",
            ">;"
        }
    .end annotation
.end field

.field private final topLegend:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->Companion:Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;Lkq/y;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/TierView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "rule"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierViews"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->rule:Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->tierViews:Lkq/y;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->topLegend:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->bottomLegend:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;Lkq/y;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 29
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;Lkq/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->Companion:Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Companion;->builder()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->Companion:Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;Lkq/y;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->rule()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->tierViews()Lkq/y;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->topLegend()Ljava/lang/String;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->bottomLegend()Ljava/lang/String;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->copy(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;Lkq/y;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->Companion:Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Companion;->stub()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bottomLegend()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->bottomLegend:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->rule()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/TierView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->tierViews()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->topLegend()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->bottomLegend()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;Lkq/y;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/TierView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;"
        }
    .end annotation

    const-string v0, "rule"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierViews"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;Lkq/y;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->rule()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->rule()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->tierViews()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->tierViews()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->topLegend()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->topLegend()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->bottomLegend()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->bottomLegend()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->rule()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->tierViews()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->topLegend()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->topLegend()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->bottomLegend()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_38

    :cond_30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->bottomLegend()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    return v0
.end method

.method public rule()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->rule:Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;

    return-object v0
.end method

.method public tierViews()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/TierView;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->tierViews:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;
    .registers 6

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->rule()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->tierViews()Lkq/y;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->topLegend()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->bottomLegend()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView$Builder;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VBIRuleView(rule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->rule()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tierViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->tierViews()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topLegend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->topLegend()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLegend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->bottomLegend()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topLegend()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->topLegend:Ljava/lang/String;

    return-object v0
.end method
