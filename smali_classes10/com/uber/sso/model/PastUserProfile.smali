.class public abstract Lcom/uber/sso/model/PastUserProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sso/model/PastUserProfile$Builder;
    }
.end annotation

.annotation runtime Lml/b;
    a = Lcom/uber/sso/model/AutoValueGson_PastUserProfileTypeAdapterFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/sso/model/PastUserProfile$Builder;
    .registers 1

    .line 53
    new-instance v0, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;

    invoke-direct {v0}, Lcom/uber/sso/model/$AutoValue_PastUserProfile$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/sso/model/PastUserProfile;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/sso/model/AutoValue_PastUserProfile$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract apiToken()Ljava/lang/String;
.end method

.method public abstract countryISO2()Ljava/lang/String;
.end method

.method public abstract email()Ljava/lang/String;
.end method

.method public abstract firstName()Ljava/lang/String;
.end method

.method public abstract lastName()Ljava/lang/String;
.end method

.method public abstract logoutTimeStamp()J
.end method

.method public abstract phoneNumber()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/uber/sso/model/PastUserProfile$Builder;
.end method

.method public abstract uuid()Ljava/lang/String;
.end method
