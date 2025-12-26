.class final Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;
.super Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private roles:Ljava/lang/String;

.field private selected:Ljava/lang/Boolean;

.field private types:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_org_selection/model/OrganizationModel;
    .registers 10

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;->uuid:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;->name:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;->types:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " types"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    :cond_41
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;->selected:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 161
    new-instance v0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;

    iget-object v3, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;->uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;->types:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;->roles:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;->selected:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$1;)V

    return-object v0

    .line 159
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public name(Ljava/lang/String;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 122
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public roles(Ljava/lang/String;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;
    .registers 2

    .line 135
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;->roles:Ljava/lang/String;

    return-object p0
.end method

.method public selected(Z)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;
    .registers 2

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;->selected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public types(Ljava/lang/String;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 130
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;->types:Ljava/lang/String;

    return-object p0

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null types"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Ljava/lang/String;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 114
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
