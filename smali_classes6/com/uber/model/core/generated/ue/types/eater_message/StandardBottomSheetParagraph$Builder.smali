.class public Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

.field private subtitleTextColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

.field private title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

.field private titleTextColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)V
    .registers 5

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;->titleTextColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;->subtitleTextColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;ILawt/h;)V
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

    .line 48
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph;
    .registers 6

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph;

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;->titleTextColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 78
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 79
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;->subtitleTextColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)V

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    return-object v0
.end method

.method public subtitleTextColor(Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;->subtitleTextColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    return-object v0
.end method

.method public titleTextColor(Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardBottomSheetParagraph$Builder;->titleTextColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    return-object v0
.end method
