.class public Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/DataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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

.field private isOptional:Ljava/lang/Boolean;

.field private propertyName:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;->identifier:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;->propertyName:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;->indexPath:Ljava/util/List;

    .line 102
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;->isOptional:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 98
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/sdui/DataBinding;
    .registers 10

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;->identifier:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;->propertyName:Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;->indexPath:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v3, v0

    .line 132
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;->isOptional:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 128
    new-instance v8, Lcom/uber/model/core/generated/mobile/sdui/DataBinding;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/sdui/DataBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v8

    .line 130
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "propertyName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "identifier is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public identifier(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;
    .registers 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public indexPath(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;"
        }
    .end annotation

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;->indexPath:Ljava/util/List;

    return-object v0
.end method

.method public isOptional(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;->isOptional:Ljava/lang/Boolean;

    return-object v0
.end method

.method public propertyName(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;
    .registers 3

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/DataBinding$Builder;->propertyName:Ljava/lang/String;

    return-object v0
.end method
