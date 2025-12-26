.class public Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private outOfItemActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnion;",
            ">;"
        }
    .end annotation
.end field

.field private outOfItemActionsV2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnion;",
            ">;"
        }
    .end annotation
.end field

.field private removeItemActionText:Ljava/lang/String;

.field private undoRemoveItemActionText:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnion;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->removeItemActionText:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->undoRemoveItemActionText:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->outOfItemActions:Ljava/util/Map;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->outOfItemActionsV2:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V
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

    .line 56
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;
    .registers 6

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->removeItemActionText:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->undoRemoveItemActionText:Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->outOfItemActions:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_f

    :cond_e
    move-object v2, v3

    .line 91
    :goto_f
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->outOfItemActionsV2:Ljava/util/Map;

    if-eqz v4, :cond_17

    invoke-static {v4}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v3

    .line 87
    :cond_17
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/z;Lkq/z;)V

    return-object v4
.end method

.method public outOfItemActions(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnion;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->outOfItemActions:Ljava/util/Map;

    return-object v0
.end method

.method public outOfItemActionsV2(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnion;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;"
        }
    .end annotation

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->outOfItemActionsV2:Ljava/util/Map;

    return-object v0
.end method

.method public removeItemActionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->removeItemActionText:Ljava/lang/String;

    return-object v0
.end method

.method public undoRemoveItemActionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->undoRemoveItemActionText:Ljava/lang/String;

    return-object v0
.end method
