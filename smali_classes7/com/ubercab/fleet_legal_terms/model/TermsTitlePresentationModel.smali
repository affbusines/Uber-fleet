.class public abstract Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;
.super Lcom/ubercab/fleet_legal_terms/model/TermsPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Lcom/ubercab/fleet_legal_terms/model/TermsPresentationModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel$Builder;
    .registers 1

    .line 40
    new-instance v0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Z)Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;
    .registers 3

    .line 27
    new-instance v0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel$Builder;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel$Builder;->documentTitles(Ljava/lang/String;)Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel$Builder;->plural(Z)Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel$Builder;->build()Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDocumentTitles()Ljava/lang/String;
.end method

.method public getItemViewType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isPlural()Z
.end method
