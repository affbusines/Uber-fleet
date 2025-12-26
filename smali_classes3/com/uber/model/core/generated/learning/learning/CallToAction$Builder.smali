.class public Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/CallToAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

.field private label:Ljava/lang/String;

.field private link:Lcom/uber/model/core/generated/learning/learning/URL;

.field private metadata:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/ActionType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;->label:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 102
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;->link:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 103
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;->metadata:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 101
    sget-object p2, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 96
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public actionType(Lcom/uber/model/core/generated/learning/learning/ActionType;)Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;
    .registers 3

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/CallToAction;
    .registers 10

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;->label:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    if-eqz v2, :cond_20

    .line 132
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;->link:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 129
    new-instance v8, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/learning/learning/CallToAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Layj/i;ILawt/h;)V

    return-object v8

    .line 131
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "label is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;
    .registers 3

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public link(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;->link:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;"
        }
    .end annotation

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CallToAction$Builder;->metadata:Ljava/util/Map;

    return-object v0
.end method
