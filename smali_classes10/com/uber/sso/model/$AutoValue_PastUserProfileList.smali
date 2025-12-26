.class abstract Lcom/uber/sso/model/$AutoValue_PastUserProfileList;
.super Lcom/uber/sso/model/PastUserProfileList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sso/model/$AutoValue_PastUserProfileList$Builder;
    }
.end annotation


# instance fields
.field private final pastUserProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/sso/model/PastUserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/sso/model/PastUserProfile;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/uber/sso/model/PastUserProfileList;-><init>()V

    if-eqz p1, :cond_8

    .line 16
    iput-object p1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfileList;->pastUserProfiles:Ljava/util/List;

    return-void

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pastUserProfiles"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 36
    :cond_4
    instance-of v0, p1, Lcom/uber/sso/model/PastUserProfileList;

    if-eqz v0, :cond_15

    .line 37
    check-cast p1, Lcom/uber/sso/model/PastUserProfileList;

    .line 38
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfileList;->pastUserProfiles:Ljava/util/List;

    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfileList;->pastUserProfiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfileList;->pastUserProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public pastUserProfiles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/sso/model/PastUserProfile;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfileList;->pastUserProfiles:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PastUserProfileList{pastUserProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sso/model/$AutoValue_PastUserProfileList;->pastUserProfiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
