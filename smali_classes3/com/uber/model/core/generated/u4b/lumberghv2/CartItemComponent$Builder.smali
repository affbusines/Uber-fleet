.class public Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private itemTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;",
            ">;"
        }
    .end annotation
.end field

.field private restrictionType:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;->restrictionType:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;->itemTypes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;Ljava/util/List;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 82
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 81
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;
    .registers 8

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;->restrictionType:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;

    if-eqz v1, :cond_25

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;->itemTypes:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v2, v0

    if-eqz v2, :cond_1d

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 101
    new-instance v6, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;Lkq/y;Layj/i;ILawt/h;)V

    return-object v6

    .line 103
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "itemTypes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "restrictionType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public itemTypes(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;"
        }
    .end annotation

    const-string v0, "itemTypes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;->itemTypes:Ljava/util/List;

    return-object v0
.end method

.method public restrictionType(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;)Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;
    .registers 3

    const-string v0, "restrictionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;->restrictionType:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;

    return-object v0
.end method
