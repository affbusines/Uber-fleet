.class final Lcom/uber/sso/model/AutoValue_PastUserProfileList;
.super Lcom/uber/sso/model/$AutoValue_PastUserProfileList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sso/model/AutoValue_PastUserProfileList$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/sso/model/PastUserProfile;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/uber/sso/model/$AutoValue_PastUserProfileList;-><init>(Ljava/util/List;)V

    return-void
.end method
