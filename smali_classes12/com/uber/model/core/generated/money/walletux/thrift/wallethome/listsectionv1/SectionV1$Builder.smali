.class public Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private button:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

.field private metadata:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;

.field private sectionItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1;",
            ">;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;->sectionItemList:Ljava/util/List;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;->button:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;ILawt/h;)V
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

    .line 69
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1;
    .registers 6

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;->sectionItemList:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 115
    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;->button:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 116
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;

    .line 112
    new-instance v4, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lkq/y;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;)V

    return-object v4
.end method

.method public button(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;->button:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    return-object v0
.end method

.method public metadata(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;

    return-object v0
.end method

.method public sectionItemList(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1;",
            ">;)",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;"
        }
    .end annotation

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;->sectionItemList:Ljava/util/List;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method
