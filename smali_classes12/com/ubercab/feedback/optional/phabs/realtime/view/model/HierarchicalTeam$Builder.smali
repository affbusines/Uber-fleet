.class public abstract Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;
.end method

.method public abstract setAreaKey(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
.end method

.method public abstract setParentId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
.end method

.method public abstract setTeamDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
.end method

.method public abstract setTeamKey(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
.end method

.method public abstract setTeamNote(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
.end method
