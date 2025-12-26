.class public Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private filterID:Ljava/lang/String;

.field private filterOptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption;",
            ">;"
        }
    .end annotation
.end field

.field private filterType:Lcom/uber/model/core/generated/nemo/transit/TransitFilterType;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitFilterType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitFilterType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilterType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;->filterType:Lcom/uber/model/core/generated/nemo/transit/TransitFilterType;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;->filterID:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;->filterOptionList:Ljava/util/List;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitFilterType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
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

    .line 68
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitFilterType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitFilter;
    .registers 6

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;->filterType:Lcom/uber/model/core/generated/nemo/transit/TransitFilterType;

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;->filterID:Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;->filterOptionList:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 112
    :goto_10
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;->title:Ljava/lang/String;

    .line 108
    new-instance v4, Lcom/uber/model/core/generated/nemo/transit/TransitFilter;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFilter;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitFilterType;Ljava/lang/String;Lkq/y;Ljava/lang/String;)V

    return-object v4
.end method

.method public filterID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;->filterID:Ljava/lang/String;

    return-object v0
.end method

.method public filterOptionList(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;"
        }
    .end annotation

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;->filterOptionList:Ljava/util/List;

    return-object v0
.end method

.method public filterType(Lcom/uber/model/core/generated/nemo/transit/TransitFilterType;)Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;->filterType:Lcom/uber/model/core/generated/nemo/transit/TransitFilterType;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
