.class public Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backdropIconURL:Lcom/uber/model/core/generated/finprod/ubercash/URL;

.field private body:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private displayRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            "Lcom/uber/model/core/generated/finprod/ubercash/URL;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;->body:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;->backdropIconURL:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;->displayRows:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;Ljava/util/List;ILawt/h;)V
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

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public backdropIconURL(Lcom/uber/model/core/generated/finprod/ubercash/URL;)Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;->backdropIconURL:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    return-object v0
.end method

.method public body(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;->body:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse;
    .registers 6

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;->body:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;->backdropIconURL:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;->displayRows:Ljava/util/List;

    if-eqz v3, :cond_11

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    .line 80
    :goto_12
    new-instance v4, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;Lkq/y;)V

    return-object v4
.end method

.method public displayRows(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;"
        }
    .end annotation

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;->displayRows:Ljava/util/List;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method
