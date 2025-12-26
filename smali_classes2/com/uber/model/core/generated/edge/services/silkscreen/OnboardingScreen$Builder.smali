.class public Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private canSkip:Ljava/lang/Boolean;

.field private eventType:Ljava/lang/String;

.field private fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;",
            ">;"
        }
    .end annotation
.end field

.field private screenType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;->screenType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;->fields:Ljava/util/List;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;->canSkip:Ljava/lang/Boolean;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;->eventType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
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

    .line 58
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen;
    .registers 6

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;->screenType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;->fields:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 94
    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;->canSkip:Ljava/lang/Boolean;

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;->eventType:Ljava/lang/String;

    .line 91
    new-instance v4, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v4
.end method

.method public canSkip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;->canSkip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public eventType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public fields(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;->fields:Ljava/util/List;

    return-object v0
.end method

.method public screenType(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreen$Builder;->screenType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;

    return-object v0
.end method
