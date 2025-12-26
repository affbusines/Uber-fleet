.class public Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/EventBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsIdentifier:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private indexPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isOptionalToHandleOnClient:Ljava/lang/Boolean;

.field private propertyName:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->identifier:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->type:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->propertyName:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->indexPath:Ljava/util/List;

    .line 110
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->analyticsIdentifier:Ljava/lang/String;

    .line 111
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->isOptionalToHandleOnClient:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 105
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public analyticsIdentifier(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->analyticsIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/sdui/EventBinding;
    .registers 12

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->identifier:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->type:Ljava/lang/String;

    if-eqz v2, :cond_26

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->propertyName:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->indexPath:Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v4, v0

    .line 150
    iget-object v5, p0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->analyticsIdentifier:Ljava/lang/String;

    .line 151
    iget-object v6, p0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->isOptionalToHandleOnClient:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 145
    new-instance v10, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v10

    .line 147
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "identifier is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public identifier(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;
    .registers 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public indexPath(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;"
        }
    .end annotation

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->indexPath:Ljava/util/List;

    return-object v0
.end method

.method public isOptionalToHandleOnClient(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->isOptionalToHandleOnClient:Ljava/lang/Boolean;

    return-object v0
.end method

.method public propertyName(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
