.class public abstract Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_org_selection/model/OrganizationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fleet_org_selection/model/OrganizationModel;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;
.end method

.method public abstract roles(Ljava/lang/String;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;
.end method

.method public abstract selected(Z)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;
.end method

.method public abstract types(Ljava/lang/String;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;
.end method

.method public abstract uuid(Ljava/lang/String;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;
.end method
