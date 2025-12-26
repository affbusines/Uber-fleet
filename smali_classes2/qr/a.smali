.class public final Lqr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqr/g;

.field private final b:Lacr/o;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/uber/user_identifier/model/UserIdentifier;


# direct methods
.method public constructor <init>(Lqr/g;Lacr/o;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;ZZLcom/uber/user_identifier/model/UserIdentifier;)V
    .registers 8

    const-string v0, "uauthSession"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqr/a;->a:Lqr/g;

    .line 14
    iput-object p2, p0, Lqr/a;->b:Lacr/o;

    .line 15
    iput-object p3, p0, Lqr/a;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    .line 16
    iput-boolean p4, p0, Lqr/a;->d:Z

    .line 17
    iput-boolean p5, p0, Lqr/a;->e:Z

    .line 18
    iput-object p6, p0, Lqr/a;->f:Lcom/uber/user_identifier/model/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a()Lqr/g;
    .registers 2

    .line 13
    iget-object v0, p0, Lqr/a;->a:Lqr/g;

    return-object v0
.end method

.method public final b()Lacr/o;
    .registers 2

    .line 14
    iget-object v0, p0, Lqr/a;->b:Lacr/o;

    return-object v0
.end method

.method public final c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;
    .registers 2

    .line 15
    iget-object v0, p0, Lqr/a;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 16
    iget-boolean v0, p0, Lqr/a;->d:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 17
    iget-boolean v0, p0, Lqr/a;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lqr/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lqr/a;

    iget-object v1, p0, Lqr/a;->a:Lqr/g;

    iget-object v3, p1, Lqr/a;->a:Lqr/g;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lqr/a;->b:Lacr/o;

    iget-object v3, p1, Lqr/a;->b:Lacr/o;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lqr/a;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    iget-object v3, p1, Lqr/a;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lqr/a;->d:Z

    iget-boolean v3, p1, Lqr/a;->d:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lqr/a;->e:Z

    iget-boolean v3, p1, Lqr/a;->e:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lqr/a;->f:Lcom/uber/user_identifier/model/UserIdentifier;

    iget-object p1, p1, Lqr/a;->f:Lcom/uber/user_identifier/model/UserIdentifier;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v2

    :cond_46
    return v0
.end method

.method public final f()Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 2

    .line 18
    iget-object v0, p0, Lqr/a;->f:Lcom/uber/user_identifier/model/UserIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lqr/a;->a:Lqr/g;

    invoke-virtual {v0}, Lqr/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqr/a;->b:Lacr/o;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lacr/o;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqr/a;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqr/a;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    :cond_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqr/a;->e:Z

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    :cond_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqr/a;->f:Lcom/uber/user_identifier/model/UserIdentifier;

    if-nez v1, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v1}, Lcom/uber/user_identifier/model/UserIdentifier;->hashCode()I

    move-result v2

    :goto_3d
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthContext(uauthSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqr/a;->a:Lqr/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oauthTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqr/a;->b:Lacr/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqr/a;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqr/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", migrating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqr/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqr/a;->f:Lcom/uber/user_identifier/model/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
