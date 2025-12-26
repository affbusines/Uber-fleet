.class final Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;
.super Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private hasTitle:Ljava/lang/Boolean;

.field private reports:Ljava/lang/Integer;

.field private subtitle:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;)V
    .registers 3

    .line 100
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;-><init>()V

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;->hasTitle()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;->hasTitle:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;->subtitle:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;->reports()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;->reports:Ljava/lang/Integer;

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;->content()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;->content:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$1;)V
    .registers 3

    .line 93
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;-><init>(Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;
    .registers 9

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;->hasTitle:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hasTitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;->subtitle:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;->content:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 147
    new-instance v0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;->hasTitle:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;->subtitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;->reports:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;->content:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$1;)V

    return-object v0

    .line 145
    :cond_5b
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

.method public content(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 129
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;->content:Ljava/lang/String;

    return-object p0

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null content"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasTitle(Z)Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;
    .registers 2

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;->hasTitle:Ljava/lang/Boolean;

    return-object p0
.end method

.method public reports(Ljava/lang/Integer;)Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;
    .registers 2

    .line 121
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;->reports:Ljava/lang/Integer;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 116
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;->subtitle:Ljava/lang/String;

    return-object p0

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subtitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
