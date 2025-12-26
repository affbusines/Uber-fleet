.class public Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Builder;,
        Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Companion;


# instance fields
.field private final backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private final hintTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private final lineDividerColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private final progressLoadingViewStyle:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

.field private final pulseLoadingViewStyle:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;

.field private final unknownItems:Layj/i;

.field private final voiceTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Companion;

    .line 148
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 146
    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->ADAPTER:Lcom/squareup/wire/j;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V
    .registers 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V
    .registers 13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V
    .registers 14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V
    .registers 15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;)V
    .registers 16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;)V
    .registers 17

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;Layj/i;)V
    .registers 9

    const-string v0, "unknownItems"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->voiceTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->hintTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->lineDividerColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->progressLoadingViewStyle:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    .line 60
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->pulseLoadingViewStyle:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;

    .line 63
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;Layj/i;ILawt/h;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 63
    sget-object p7, Layj/i;->a:Layj/i;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 44
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->voiceTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->hintTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->lineDividerColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->progressLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->pulseLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->getUnknownItems()Layj/i;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->copy(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->voiceTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->hintTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->lineDividerColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->progressLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->pulseLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;
    .registers 17

    const-string v0, "unknownItems"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 77
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 79
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->voiceTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->voiceTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->hintTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->hintTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->lineDividerColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->lineDividerColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->progressLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->progressLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->pulseLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->pulseLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    goto :goto_62

    :cond_61
    const/4 v0, 0x0

    :goto_62
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->voiceTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->voiceTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->hintTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->hintTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->lineDividerColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->lineDividerColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->progressLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->progressLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->pulseLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_6e

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->pulseLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;->hashCode()I

    move-result v1

    :goto_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hintTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->hintTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public lineDividerColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->lineDividerColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 69
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public progressLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->progressLoadingViewStyle:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    return-object v0
.end method

.method public pulseLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->pulseLoadingViewStyle:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Builder;
    .registers 9

    .line 92
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->voiceTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->hintTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->lineDividerColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->progressLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->pulseLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SheetHeaderViewModelCustomStyleData(voiceTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->voiceTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->hintTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineDividerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->lineDividerColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressLoadingViewStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->progressLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pulseLoadingViewStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->pulseLoadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public voiceTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->voiceTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method
