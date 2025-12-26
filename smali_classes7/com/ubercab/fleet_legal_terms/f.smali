.class public Lcom/ubercab/fleet_legal_terms/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_legal_terms/model/TermsPresentationModel;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 25
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;

    .line 28
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->title()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3d
    const-string p0, " & "

    .line 31
    invoke-static {p0}, Lcom/google/common/base/h;->a(Ljava/lang/String;)Lcom/google/common/base/h;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_50

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    :goto_51
    invoke-static {p0, v2}, Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;->create(Ljava/lang/String;Z)Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method protected static b(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/RtLong;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;

    .line 40
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->id()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/RtLong;->wrap(J)Lcom/uber/model/core/generated/supply/fleetmanager/RtLong;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    return-object v0
.end method
