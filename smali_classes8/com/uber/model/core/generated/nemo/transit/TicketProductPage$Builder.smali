.class public Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private header:Ljava/lang/String;

.field private imageURL:Lcom/uber/model/core/generated/types/URL;

.field private info:Lcom/uber/model/core/generated/nemo/transit/Info;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;",
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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Ljava/util/List;Lcom/uber/model/core/generated/types/URL;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Ljava/util/List;Lcom/uber/model/core/generated/types/URL;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/Info;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;",
            ">;",
            "Lcom/uber/model/core/generated/types/URL;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;->header:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;->info:Lcom/uber/model/core/generated/nemo/transit/Info;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;->items:Ljava/util/List;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;->imageURL:Lcom/uber/model/core/generated/types/URL;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Ljava/util/List;Lcom/uber/model/core/generated/types/URL;ILawt/h;)V
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

    .line 55
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Ljava/util/List;Lcom/uber/model/core/generated/types/URL;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;
    .registers 6

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;->header:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;->info:Lcom/uber/model/core/generated/nemo/transit/Info;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;->items:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 86
    :goto_10
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;->imageURL:Lcom/uber/model/core/generated/types/URL;

    .line 82
    new-instance v4, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Lkq/y;Lcom/uber/model/core/generated/types/URL;)V

    return-object v4
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;->header:Ljava/lang/String;

    return-object v0
.end method

.method public imageURL(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;->imageURL:Lcom/uber/model/core/generated/types/URL;

    return-object v0
.end method

.method public info(Lcom/uber/model/core/generated/nemo/transit/Info;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;->info:Lcom/uber/model/core/generated/nemo/transit/Info;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;"
        }
    .end annotation

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Builder;->items:Ljava/util/List;

    return-object v0
.end method
