.class public abstract Lcom/ubercab/help/feature/csat/embedded_survey/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/csat/embedded_survey/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/ubercab/help/feature/csat/embedded_survey/f$a;
    .registers 1

    .line 23
    new-instance v0, Lcom/ubercab/help/feature/csat/embedded_survey/a$a;

    invoke-direct {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;
.end method

.method public abstract b()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;
.end method

.method public abstract c()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;
.end method
