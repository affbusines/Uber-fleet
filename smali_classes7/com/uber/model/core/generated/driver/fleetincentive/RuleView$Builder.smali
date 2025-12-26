.class public Lcom/uber/model/core/generated/driver/fleetincentive/RuleView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private vbiRuleView:Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/driver/fleetincentive/RuleView$Builder;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/RuleView$Builder;->vbiRuleView:Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 38
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/driver/fleetincentive/RuleView$Builder;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;
    .registers 3

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;

    .line 51
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/RuleView$Builder;->vbiRuleView:Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;

    .line 50
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;)V

    return-object v0
.end method

.method public vbiRuleView(Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;)Lcom/uber/model/core/generated/driver/fleetincentive/RuleView$Builder;
    .registers 3

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/RuleView$Builder;

    .line 42
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/RuleView$Builder;->vbiRuleView:Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;

    return-object v0
.end method
