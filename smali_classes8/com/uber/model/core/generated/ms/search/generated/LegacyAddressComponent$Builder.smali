.class public Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private longName:Ljava/lang/String;

.field private shortName:Ljava/lang/String;

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;->longName:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;->shortName:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;->types:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 103
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;
    .registers 9

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;->longName:Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;->shortName:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;->types:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 134
    new-instance v7, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public longName(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;->longName:Ljava/lang/String;

    return-object v0
.end method

.method public shortName(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public types(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;"
        }
    .end annotation

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent$Builder;->types:Ljava/util/List;

    return-object v0
.end method
