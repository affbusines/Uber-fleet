.class final Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;
.super Lcom/ubercab/fleet_org_selection/model/OrganizationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final roles:Ljava/lang/String;

.field private final selected:Z

.field private final types:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 24
    invoke-direct {p0}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->uuid:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->name:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->types:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->roles:Ljava/lang/String;

    .line 29
    iput-boolean p5, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->selected:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$1;)V
    .registers 7

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    .line 75
    check-cast p1, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    .line 76
    iget-object v1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->name:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->types:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->types()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->roles:Ljava/lang/String;

    if-nez v1, :cond_3a

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->roles()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4d

    goto :goto_44

    :cond_3a
    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->roles()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    :goto_44
    iget-boolean v1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->selected:Z

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->selected()Z

    move-result p1

    if-ne v1, p1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    return v0

    :cond_4f
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 91
    iget-object v2, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 93
    iget-object v2, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->types:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 95
    iget-object v2, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->roles:Ljava/lang/String;

    if-nez v2, :cond_24

    const/4 v2, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 97
    iget-boolean v1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->selected:Z

    if-eqz v1, :cond_32

    const/16 v1, 0x4cf

    goto :goto_34

    :cond_32
    const/16 v1, 0x4d5

    :goto_34
    xor-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public roles()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->roles:Ljava/lang/String;

    return-object v0
.end method

.method public selected()Z
    .registers 2

    .line 55
    iget-boolean v0, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->selected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrganizationModel{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->types:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->roles:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public types()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->types:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;->uuid:Ljava/lang/String;

    return-object v0
.end method
