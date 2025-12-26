.class public Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private icon:Lcom/uber/model/core/generated/finprod/ubercash/URL;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow$Builder;->body:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow$Builder;->icon:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 41
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;)V

    return-void
.end method


# virtual methods
.method public body(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow$Builder;
    .registers 3

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow$Builder;

    .line 46
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow$Builder;->body:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow;
    .registers 4

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow;

    .line 59
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow$Builder;->body:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 60
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow$Builder;->icon:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;)V

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/finprod/ubercash/URL;)Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow$Builder;
    .registers 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow$Builder;->icon:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    return-object v0
.end method
