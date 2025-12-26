.class public Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private primaryCTA:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

.field private secondaryCTA:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

.field private standardBottomSheetParagraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

.field private titleTextColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;",
            "Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;->titleTextColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;->standardBottomSheetParagraphs:Ljava/util/List;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;->primaryCTA:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;->secondaryCTA:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 53
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet;
    .registers 8

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;->titleTextColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;->standardBottomSheetParagraphs:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 91
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;->primaryCTA:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 92
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;->secondaryCTA:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 87
    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)V

    return-object v6
.end method

.method public primaryCTA(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;->primaryCTA:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    return-object v0
.end method

.method public secondaryCTA(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;->secondaryCTA:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    return-object v0
.end method

.method public standardBottomSheetParagraphs(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;"
        }
    .end annotation

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;->standardBottomSheetParagraphs:Ljava/util/List;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    return-object v0
.end method

.method public titleTextColor(Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheet$Builder;->titleTextColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    return-object v0
.end method
