.class final Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel$Builder;
.super Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private documentTitles:Ljava/lang/String;

.field private plural:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;
    .registers 5

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel$Builder;->documentTitles:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " documentTitles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel$Builder;->plural:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " plural"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 90
    new-instance v0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel;

    iget-object v1, p0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel$Builder;->documentTitles:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel$Builder;->plural:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel;-><init>(Ljava/lang/String;ZLcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel$1;)V

    return-object v0

    .line 88
    :cond_41
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

.method public documentTitles(Ljava/lang/String;)Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 70
    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel$Builder;->documentTitles:Ljava/lang/String;

    return-object p0

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null documentTitles"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public plural(Z)Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel$Builder;
    .registers 2

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel$Builder;->plural:Ljava/lang/Boolean;

    return-object p0
.end method
