.class public Lcom/uber/model/core/generated/lm/geosurvey/TextEdit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/lm/geosurvey/TextEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private answer:Lcom/uber/model/core/generated/lm/geosurvey/AnswerV2;

.field private label:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/lm/geosurvey/TextEdit$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/lm/geosurvey/AnswerV2;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/lm/geosurvey/AnswerV2;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/lm/geosurvey/TextEdit$Builder;->label:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/lm/geosurvey/TextEdit$Builder;->answer:Lcom/uber/model/core/generated/lm/geosurvey/AnswerV2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/lm/geosurvey/AnswerV2;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/lm/geosurvey/TextEdit$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/lm/geosurvey/AnswerV2;)V

    return-void
.end method


# virtual methods
.method public answer(Lcom/uber/model/core/generated/lm/geosurvey/AnswerV2;)Lcom/uber/model/core/generated/lm/geosurvey/TextEdit$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/lm/geosurvey/TextEdit$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/lm/geosurvey/TextEdit$Builder;->answer:Lcom/uber/model/core/generated/lm/geosurvey/AnswerV2;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/lm/geosurvey/TextEdit;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/lm/geosurvey/TextEdit;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/TextEdit$Builder;->label:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 64
    iget-object v2, p0, Lcom/uber/model/core/generated/lm/geosurvey/TextEdit$Builder;->answer:Lcom/uber/model/core/generated/lm/geosurvey/AnswerV2;

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/lm/geosurvey/TextEdit;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/lm/geosurvey/AnswerV2;)V

    return-object v0
.end method

.method public label(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/lm/geosurvey/TextEdit$Builder;
    .registers 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/lm/geosurvey/TextEdit$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/lm/geosurvey/TextEdit$Builder;->label:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
