.class public interface abstract Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGender()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/users/gender"
    .end annotation
.end method

.method public abstract updateGender(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/users/gender"
    .end annotation
.end method
