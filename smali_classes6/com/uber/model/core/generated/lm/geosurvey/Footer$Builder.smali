.class public Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/lm/geosurvey/Footer;
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
            "Lcom/uber/model/core/generated/lm/geosurvey/Component;",
            ">;"
        }
    .end annotation
.end field

.field private submitButtonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private submitMessage:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/lm/geosurvey/Component;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;->components:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;->submitButtonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;->submitMessage:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
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

    .line 54
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/lm/geosurvey/Footer;
    .registers 5

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;->components:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 84
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;->submitButtonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;->submitMessage:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 82
    new-instance v3, Lcom/uber/model/core/generated/lm/geosurvey/Footer;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/lm/geosurvey/Footer;-><init>(Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-object v3
.end method

.method public components(Ljava/util/List;)Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/lm/geosurvey/Component;",
            ">;)",
            "Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;"
        }
    .end annotation

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;->components:Ljava/util/List;

    return-object v0
.end method

.method public submitButtonText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;->submitButtonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public submitMessage(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/lm/geosurvey/Footer$Builder;->submitMessage:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
