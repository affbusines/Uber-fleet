.class public abstract Lcom/ubercab/help/feature/csat/embedded_survey/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/csat/embedded_survey/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;",
            ">;)",
            "Lcom/ubercab/help/feature/csat/embedded_survey/f$a;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;
.end method

.method public abstract a()Lcom/ubercab/help/feature/csat/embedded_survey/f;
.end method
