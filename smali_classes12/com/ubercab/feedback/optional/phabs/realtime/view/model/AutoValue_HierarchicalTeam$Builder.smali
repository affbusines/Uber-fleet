.class final Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;
.super Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private areaKey:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private parentId:Ljava/lang/String;

.field private teamDescription:Ljava/lang/String;

.field private teamKey:Ljava/lang/String;

.field private teamNote:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;
    .registers 11

    .line 165
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->teamDescription:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " teamDescription"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    :cond_17
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->teamKey:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " teamKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 174
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;

    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->parentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->teamDescription:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->areaKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->teamKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->teamNote:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$1;)V

    return-object v0

    .line 172
    :cond_46
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

.method public setAreaKey(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
    .registers 2

    .line 146
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->areaKey:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
    .registers 2

    .line 128
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setParentId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
    .registers 2

    .line 133
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->parentId:Ljava/lang/String;

    return-object p0
.end method

.method public setTeamDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 141
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->teamDescription:Ljava/lang/String;

    return-object p0

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null teamDescription"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTeamKey(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 154
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->teamKey:Ljava/lang/String;

    return-object p0

    .line 152
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null teamKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTeamNote(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
    .registers 2

    .line 159
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->teamNote:Ljava/lang/String;

    return-object p0
.end method
