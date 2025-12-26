.class public abstract Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;
.super Lcom/ubercab/fleet_legal_terms/model/TermsPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Lcom/ubercab/fleet_legal_terms/model/TermsPresentationModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel$Builder;
    .registers 1

    .line 37
    new-instance v0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_DocumentItemPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_legal_terms/model/AutoValue_DocumentItemPresentationModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;
    .registers 3

    .line 27
    new-instance v0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_DocumentItemPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_legal_terms/model/AutoValue_DocumentItemPresentationModel$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_legal_terms/model/AutoValue_DocumentItemPresentationModel$Builder;->title(Ljava/lang/String;)Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel$Builder;->url(Ljava/lang/String;)Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel$Builder;->build()Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemViewType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
