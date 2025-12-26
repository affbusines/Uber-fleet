.class final Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel;
.super Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Lkq/ac;Lkq/ac;Lkq/ac;Lkq/ac;Lkq/ac;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;-><init>(Lkq/ac;Lkq/ac;Lkq/ac;Lkq/ac;Lkq/ac;)V

    return-void
.end method
