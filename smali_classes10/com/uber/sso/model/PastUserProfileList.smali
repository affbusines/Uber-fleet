.class public abstract Lcom/uber/sso/model/PastUserProfileList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sso/model/PastUserProfileList$Builder;
    }
.end annotation

.annotation runtime Lml/b;
    a = Lcom/uber/sso/model/AutoValueGson_PastUserProfileListTypeAdapterFactory;
.end annotation


# static fields
.field public static final EMPTY_PROFILE:Lcom/uber/sso/model/PastUserProfileList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 19
    new-instance v0, Lcom/uber/sso/model/$AutoValue_PastUserProfileList$Builder;

    invoke-direct {v0}, Lcom/uber/sso/model/$AutoValue_PastUserProfileList$Builder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lcom/uber/sso/model/$AutoValue_PastUserProfileList$Builder;->pastUserProfiles(Ljava/util/List;)Lcom/uber/sso/model/PastUserProfileList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sso/model/PastUserProfileList$Builder;->build()Lcom/uber/sso/model/PastUserProfileList;

    move-result-object v0

    sput-object v0, Lcom/uber/sso/model/PastUserProfileList;->EMPTY_PROFILE:Lcom/uber/sso/model/PastUserProfileList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/sso/model/PastUserProfileList$Builder;
    .registers 1

    .line 35
    new-instance v0, Lcom/uber/sso/model/$AutoValue_PastUserProfileList$Builder;

    invoke-direct {v0}, Lcom/uber/sso/model/$AutoValue_PastUserProfileList$Builder;-><init>()V

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
            "Lcom/uber/sso/model/PastUserProfileList;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/uber/sso/model/AutoValue_PastUserProfileList$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/sso/model/AutoValue_PastUserProfileList$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract pastUserProfiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/sso/model/PastUserProfile;",
            ">;"
        }
    .end annotation
.end method
