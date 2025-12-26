.class public Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/TapAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

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
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/learning/learning/ActionType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;->link:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;->metadata:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 96
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 92
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public actionType(Lcom/uber/model/core/generated/learning/learning/ActionType;)Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;
    .registers 3

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/TapAction;
    .registers 9

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    if-eqz v1, :cond_1c

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;->link:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 119
    new-instance v7, Lcom/uber/model/core/generated/learning/learning/TapAction;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/TapAction;-><init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Layj/i;ILawt/h;)V

    return-object v7

    .line 120
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public link(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;->link:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;"
        }
    .end annotation

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;->metadata:Ljava/util/Map;

    return-object v0
.end method
