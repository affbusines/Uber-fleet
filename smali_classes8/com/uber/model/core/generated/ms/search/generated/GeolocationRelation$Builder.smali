.class public Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buildUuid:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private provider:Ljava/lang/String;

.field private relationType:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;Ljava/lang/String;)V
    .registers 6

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->relationType:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->id:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->provider:Ljava/lang/String;

    .line 119
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->type:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    .line 123
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->buildUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 106
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation;
    .registers 11

    .line 150
    new-instance v9, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation;

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->relationType:Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->id:Ljava/lang/String;

    .line 153
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->provider:Ljava/lang/String;

    .line 154
    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->type:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    .line 155
    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->buildUuid:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 150
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public buildUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->buildUuid:Ljava/lang/String;

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public provider(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public relationType(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->relationType:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->type:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    return-object v0
.end method
