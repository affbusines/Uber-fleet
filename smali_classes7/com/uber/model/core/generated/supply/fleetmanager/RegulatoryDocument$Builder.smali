.class public Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/Long;

.field private priority:Ljava/lang/Integer;

.field private requiresOpenOnMobile:Ljava/lang/Boolean;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->id:Ljava/lang/Long;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->title:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->url:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->priority:Ljava/lang/Integer;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->version:Ljava/lang/Integer;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->requiresOpenOnMobile:Ljava/lang/Boolean;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->tags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 64
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;
    .registers 11

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->id:Ljava/lang/Long;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 115
    iget-object v4, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->title:Ljava/lang/String;

    if-eqz v4, :cond_5c

    .line 116
    iget-object v5, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->url:Ljava/lang/String;

    if-eqz v5, :cond_54

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->priority:Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->version:Ljava/lang/Integer;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->requiresOpenOnMobile:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->tags:Ljava/util/List;

    if-eqz v0, :cond_33

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    move-object v9, v0

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;-><init>(JLjava/lang/String;Ljava/lang/String;IIZLkq/y;)V

    return-object v0

    .line 119
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requiresOpenOnMobile is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "version is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_4c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "priority is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_5c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public id(J)Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;
    .registers 4

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public priority(I)Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public requiresOpenOnMobile(Z)Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->requiresOpenOnMobile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public tags(Ljava/util/List;)Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;"
        }
    .end annotation

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->tags:Ljava/util/List;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method public version(I)Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;->version:Ljava/lang/Integer;

    return-object v0
.end method
