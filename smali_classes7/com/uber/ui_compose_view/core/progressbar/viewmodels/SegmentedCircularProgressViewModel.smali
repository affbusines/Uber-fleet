.class public final Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final activeIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private final activeSegments:I

.field private final backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private final icon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private final inactiveIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private final textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private final totalSegments:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;-><init>(IILcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(IILcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V
    .registers 9

    const-string v0, "activeIndicatorColor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveIndicatorColor"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->activeSegments:I

    .line 21
    iput p2, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->totalSegments:I

    .line 22
    iput-object p3, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->activeIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 24
    iput-object p4, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->inactiveIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 26
    iput-object p5, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 28
    iput-object p6, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 29
    iput-object p7, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->icon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;ILawt/h;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    const/4 p2, 0x1

    const/4 p9, 0x1

    goto :goto_d

    :cond_c
    move p9, p2

    :goto_d
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_19

    .line 23
    sget-object p2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->Companion:Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;

    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_INVERSE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;->createBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p3

    :cond_19
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_26

    .line 25
    sget-object p2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->Companion:Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;

    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_INVERSE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;->createBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p4

    :cond_26
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_33

    .line 27
    sget-object p2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->Companion:Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;

    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TRANSPARENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;->createBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p5

    :cond_33
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_3a

    .line 28
    sget-object p6, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    :cond_3a
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_40

    const/4 p7, 0x0

    :cond_40
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 19
    invoke-direct/range {p2 .. p9}, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;-><init>(IILcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;IILcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;ILjava/lang/Object;)Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget p1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->activeSegments:I

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget p2, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->totalSegments:I

    :cond_c
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->activeIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->inactiveIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->icon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->copy(IILcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->activeSegments:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->totalSegments:I

    return v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    iget-object v0, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->activeIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    iget-object v0, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->inactiveIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    iget-object v0, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;
    .registers 2

    iget-object v0, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 2

    iget-object v0, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->icon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public final copy(IILcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;
    .registers 17

    const-string v0, "activeIndicatorColor"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveIndicatorColor"

    move-object v5, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    move-object v6, p5

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;-><init>(IILcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;

    iget v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->activeSegments:I

    iget v3, p1, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->activeSegments:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->totalSegments:I

    iget v3, p1, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->totalSegments:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->activeIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    iget-object v3, p1, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->activeIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->inactiveIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    iget-object v3, p1, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->inactiveIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    iget-object v3, p1, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    iget-object v3, p1, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->icon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    iget-object p1, p1, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->icon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public final getActiveIndicatorColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->activeIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public final getActiveSegments()I
    .registers 2

    .line 20
    iget v0, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->activeSegments:I

    return v0
.end method

.method public final getBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public final getIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->icon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public final getInactiveIndicatorColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->inactiveIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public final getTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public final getTotalSegments()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->totalSegments:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->activeSegments:I

    invoke-static {v0}, L$r8$java8methods$utility5$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->totalSegments:I

    invoke-static {v1}, L$r8$java8methods$utility5$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->activeIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->inactiveIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    const/4 v2, 0x0

    if-nez v1, :cond_33

    const/4 v1, 0x0

    goto :goto_37

    :cond_33
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->hashCode()I

    move-result v1

    :goto_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->icon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    if-nez v1, :cond_3f

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentedCircularProgressViewModel(activeSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->activeSegments:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->totalSegments:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeIndicatorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->activeIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveIndicatorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->inactiveIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->icon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
