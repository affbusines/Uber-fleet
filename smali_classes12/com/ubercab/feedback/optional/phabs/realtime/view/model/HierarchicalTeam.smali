.class public abstract Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
    }
.end annotation


# static fields
.field public static final ROOT_TEAM_KEY:Ljava/lang/String; = "PHID-UCAT-RootTeamKey"


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->children:Ljava/util/List;

    return-void
.end method

.method public static create(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;
    .registers 3

    .line 22
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;-><init>()V

    .line 23
    invoke-interface {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->setId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;

    move-result-object v0

    .line 24
    invoke-interface {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;->setParentId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getTeamDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;->setTeamDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;

    move-result-object v0

    .line 26
    invoke-interface {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getAreaKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;->setAreaKey(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;

    move-result-object v0

    .line 27
    invoke-interface {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getTeamKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;->setTeamKey(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;

    move-result-object v0

    .line 28
    invoke-interface {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getTeamNote()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;->setTeamNote(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;->build()Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;
    .registers 3

    .line 33
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->setTeamKey(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;->setTeamDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;->build()Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addChild(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract getAreaKey()Ljava/lang/String;
.end method

.method public getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->children:Ljava/util/List;

    return-object v0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getParentId()Ljava/lang/String;
.end method

.method public abstract getTeamDescription()Ljava/lang/String;
.end method

.method public abstract getTeamKey()Ljava/lang/String;
.end method

.method public abstract getTeamNote()Ljava/lang/String;
.end method

.method public hasChildren()Z
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
