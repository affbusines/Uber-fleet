.class public Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/ListCell;",
            ">;"
        }
    .end annotation
.end field

.field private templates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;-><init>(Ljava/util/Map;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/ListCell;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;->templates:Ljava/util/Map;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;->cells:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 91
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/sdui/ListViewModel;
    .registers 9

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;->templates:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v3, v0

    goto :goto_c

    :cond_b
    move-object v3, v1

    :goto_c
    if-eqz v3, :cond_2d

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;->cells:Ljava/util/List;

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_18
    move-object v4, v1

    if-eqz v4, :cond_25

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel;-><init>(Lkq/z;Lkq/y;Layj/i;ILawt/h;)V

    return-object v0

    .line 113
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cells is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "templates is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cells(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/ListCell;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;"
        }
    .end annotation

    const-string v0, "cells"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;->cells:Ljava/util/List;

    return-object v0
.end method

.method public templates(Ljava/util/Map;)Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;"
        }
    .end annotation

    const-string v0, "templates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;->templates:Ljava/util/Map;

    return-object v0
.end method
