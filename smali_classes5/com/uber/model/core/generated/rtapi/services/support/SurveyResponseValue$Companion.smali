.class public final Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final wrap(S)Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;
    .registers 3

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;-><init>(S)V

    return-object v0
.end method

.method public final wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeShort;)Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeShort;->get()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue$Companion;->wrap(S)Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;

    move-result-object p1

    return-object p1
.end method

.method public final wrapOrNull(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;
    .registers 3

    if-eqz p1, :cond_e

    .line 48
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;-><init>(S)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method
