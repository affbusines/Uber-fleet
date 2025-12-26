.class public final Lcom/ubercab/profiles/model/SelectedProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final profile:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/profiles/model/SelectedProfileSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/profiles/model/SelectedProfileSource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ubercab/profiles/model/SelectedProfile;->profile:Lcom/google/common/base/Optional;

    .line 12
    iput-object p2, p0, Lcom/ubercab/profiles/model/SelectedProfile;->source:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubercab/profiles/model/SelectedProfile;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;ILjava/lang/Object;)Lcom/ubercab/profiles/model/SelectedProfile;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/ubercab/profiles/model/SelectedProfile;->profile:Lcom/google/common/base/Optional;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/ubercab/profiles/model/SelectedProfile;->source:Lcom/google/common/base/Optional;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/profiles/model/SelectedProfile;->copy(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/profiles/model/SelectedProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubercab/profiles/model/SelectedProfile;->profile:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final component2()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/profiles/model/SelectedProfileSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubercab/profiles/model/SelectedProfile;->source:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final copy(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/profiles/model/SelectedProfile;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/profiles/model/SelectedProfileSource;",
            ">;)",
            "Lcom/ubercab/profiles/model/SelectedProfile;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubercab/profiles/model/SelectedProfile;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/profiles/model/SelectedProfile;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/profiles/model/SelectedProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/profiles/model/SelectedProfile;

    iget-object v1, p0, Lcom/ubercab/profiles/model/SelectedProfile;->profile:Lcom/google/common/base/Optional;

    iget-object v3, p1, Lcom/ubercab/profiles/model/SelectedProfile;->profile:Lcom/google/common/base/Optional;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/profiles/model/SelectedProfile;->source:Lcom/google/common/base/Optional;

    iget-object p1, p1, Lcom/ubercab/profiles/model/SelectedProfile;->source:Lcom/google/common/base/Optional;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getProfile()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ubercab/profiles/model/SelectedProfile;->profile:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getSource()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/profiles/model/SelectedProfileSource;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/ubercab/profiles/model/SelectedProfile;->source:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/ubercab/profiles/model/SelectedProfile;->profile:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/profiles/model/SelectedProfile;->source:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedProfile(profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/model/SelectedProfile;->profile:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/model/SelectedProfile;->source:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
