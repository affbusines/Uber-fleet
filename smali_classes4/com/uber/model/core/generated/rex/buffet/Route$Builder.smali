.class public Lcom/uber/model/core/generated/rex/buffet/Route$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private directions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/RouteDirection;",
            ">;"
        }
    .end annotation
.end field

.field private isAlert:Ljava/lang/Boolean;

.field private routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private routeId:Ljava/lang/String;

.field private routeName:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/RouteDirection;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeName:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->isAlert:Ljava/lang/Boolean;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->directions:Ljava/util/List;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
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

    .line 95
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/Route;
    .registers 11

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeName:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-eqz v2, :cond_46

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->isAlert:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->directions:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v4, v0

    if-eqz v4, :cond_36

    .line 138
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeId:Ljava/lang/String;

    if-eqz v5, :cond_2e

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 133
    new-instance v9, Lcom/uber/model/core/generated/rex/buffet/Route;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/Route;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;ZLkq/y;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v9

    .line 138
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "routeId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "directions is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isAlert is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "routeColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "routeName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public directions(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/Route$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/RouteDirection;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/Route$Builder;"
        }
    .end annotation

    const-string v0, "directions"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->directions:Ljava/util/List;

    return-object v0
.end method

.method public isAlert(Z)Lcom/uber/model/core/generated/rex/buffet/Route$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->isAlert:Ljava/lang/Boolean;

    return-object v0
.end method

.method public routeColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/Route$Builder;
    .registers 3

    const-string v0, "routeColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public routeId(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/Route$Builder;
    .registers 3

    const-string v0, "routeId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public routeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/Route$Builder;
    .registers 3

    const-string v0, "routeName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeName:Ljava/lang/String;

    return-object v0
.end method
