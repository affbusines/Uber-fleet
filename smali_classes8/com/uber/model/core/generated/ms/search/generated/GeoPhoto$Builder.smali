.class public Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private height:Ljava/lang/Integer;

.field private html_attributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private photo_reference:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;->photo_reference:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;->width:Ljava/lang/Integer;

    .line 99
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;->height:Ljava/lang/Integer;

    .line 100
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;->html_attributions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 96
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto;
    .registers 10

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;->photo_reference:Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;->width:Ljava/lang/Integer;

    .line 126
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;->height:Ljava/lang/Integer;

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;->html_attributions:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 123
    new-instance v8, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public height(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public html_attributions(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;"
        }
    .end annotation

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;->html_attributions:Ljava/util/List;

    return-object v0
.end method

.method public photo_reference(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;->photo_reference:Ljava/lang/String;

    return-object v0
.end method

.method public width(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto$Builder;->width:Ljava/lang/Integer;

    return-object v0
.end method
