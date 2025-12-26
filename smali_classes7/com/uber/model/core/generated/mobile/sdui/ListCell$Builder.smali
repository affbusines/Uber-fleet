.class public Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ListCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private diffIdentfier:Ljava/lang/String;

.field private eventBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->type:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->values:Ljava/util/Map;

    .line 111
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->diffIdentfier:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->eventBindings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
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

    .line 104
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/sdui/ListCell;
    .registers 11

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->type:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->values:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_f
    move-object v3, v2

    .line 141
    :goto_10
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->diffIdentfier:Ljava/lang/String;

    if-eqz v4, :cond_32

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->eventBindings:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_21

    :cond_20
    move-object v5, v2

    :goto_21
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 138
    new-instance v9, Lcom/uber/model/core/generated/mobile/sdui/ListCell;

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/sdui/ListCell;-><init>(Ljava/lang/String;Lkq/z;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-object v9

    .line 141
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "diffIdentfier is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public diffIdentfier(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;
    .registers 3

    const-string v0, "diffIdentfier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->diffIdentfier:Ljava/lang/String;

    return-object v0
.end method

.method public eventBindings(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;"
        }
    .end annotation

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->eventBindings:Ljava/util/List;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->type:Ljava/lang/String;

    return-object v0
.end method

.method public values(Ljava/util/Map;)Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;"
        }
    .end annotation

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->values:Ljava/util/Map;

    return-object v0
.end method
