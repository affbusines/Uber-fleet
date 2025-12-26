.class public abstract Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;
.end method

.method public abstract title(Ljava/lang/String;)Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel$Builder;
.end method

.method public abstract url(Ljava/lang/String;)Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel$Builder;
.end method
