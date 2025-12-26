.class public Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldError;",
            ">;"
        }
    .end annotation
.end field

.field private screenType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;

.field private supportForm:Lcom/uber/model/core/generated/edge/services/silkscreen/SupportForm;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/silkscreen/SupportForm;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/silkscreen/SupportForm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldError;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/SupportForm;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;->screenType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;->errors:Ljava/util/Map;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;->supportForm:Lcom/uber/model/core/generated/edge/services/silkscreen/SupportForm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/silkscreen/SupportForm;ILawt/h;)V
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

    .line 47
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/silkscreen/SupportForm;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError;
    .registers 5

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;->screenType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;

    .line 71
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;->errors:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 72
    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;->supportForm:Lcom/uber/model/core/generated/edge/services/silkscreen/SupportForm;

    .line 69
    new-instance v3, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;Lkq/z;Lcom/uber/model/core/generated/edge/services/silkscreen/SupportForm;)V

    return-object v3
.end method

.method public errors(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldError;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;"
        }
    .end annotation

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;->errors:Ljava/util/Map;

    return-object v0
.end method

.method public screenType(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;->screenType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;

    return-object v0
.end method

.method public supportForm(Lcom/uber/model/core/generated/edge/services/silkscreen/SupportForm;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;->supportForm:Lcom/uber/model/core/generated/edge/services/silkscreen/SupportForm;

    return-object v0
.end method
