.class public abstract Lcom/ubercab/fleet_org_selection/model/OrganizationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;
    .registers 1

    .line 11
    new-instance v0, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_org_selection/model/AutoValue_OrganizationModel$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;
    .registers 2

    .line 21
    invoke-static {}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->builder()Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;

    move-result-object v0

    const-string v1, "dummy uuid"

    .line 22
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;->uuid(Ljava/lang/String;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;

    move-result-object v0

    const-string v1, "dummy nane"

    .line 23
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;->name(Ljava/lang/String;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;

    move-result-object v0

    const-string v1, "type 1, type 2"

    .line 24
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;->types(Ljava/lang/String;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;->selected(Z)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;

    move-result-object v0

    const-string v1, "roles 1, roles 2"

    .line 26
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;->roles(Ljava/lang/String;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/ubercab/fleet_org_selection/model/OrganizationModel;
    .registers 1

    .line 36
    invoke-static {}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->builderWithDefaults()Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;->build()Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method

.method public abstract roles()Ljava/lang/String;
.end method

.method public abstract selected()Z
.end method

.method public abstract types()Ljava/lang/String;
.end method

.method public abstract uuid()Ljava/lang/String;
.end method
