.class public Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;,
        Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Companion;


# instance fields
.field private final buttonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final configuration:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

.field private final layout:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

.field private final leadingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private final message:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final subLayout:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

.field private final viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;)V
    .registers 9

    const-string v0, "message"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->message:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->buttonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 46
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->configuration:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->leadingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 58
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->layout:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    .line 61
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->subLayout:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;ILawt/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v3, v1

    goto :goto_8

    :cond_7
    move-object v3, p1

    :goto_8
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_e

    move-object v5, v1

    goto :goto_f

    :cond_e
    move-object v5, p3

    :goto_f
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_15

    move-object v6, v1

    goto :goto_16

    :cond_15
    move-object v6, p4

    :goto_16
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1c

    move-object v7, v1

    goto :goto_1d

    :cond_1c
    move-object v7, p5

    :goto_1d
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_23

    move-object v8, v1

    goto :goto_25

    :cond_23
    move-object/from16 v8, p6

    :goto_25
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2b

    move-object v9, v1

    goto :goto_2d

    :cond_2b
    move-object/from16 v9, p7

    :goto_2d
    move-object v2, p0

    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->buttonText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->configuration()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->layout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->subLayout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

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

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->copy(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buttonText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->buttonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->buttonText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->configuration()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->layout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->subLayout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    move-result-object v0

    return-object v0
.end method

.method public configuration()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->configuration:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;
    .registers 17

    const-string v0, "message"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->buttonText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->buttonText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->configuration()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->configuration()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    move-result-object v3

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v3

    if-eq v1, v3, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->layout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->layout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    move-result-object v3

    if-eq v1, v3, :cond_5a

    return v2

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->subLayout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->subLayout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    move-result-object p1

    if-eq v1, p1, :cond_65

    return v2

    :cond_65
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->buttonText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->buttonText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->configuration()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    move-result-object v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->configuration()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->hashCode()I

    move-result v2

    :goto_41
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v2

    if-nez v2, :cond_4c

    const/4 v2, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->hashCode()I

    move-result v2

    :goto_54
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->layout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    move-result-object v2

    if-nez v2, :cond_5f

    const/4 v2, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->layout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;->hashCode()I

    move-result v2

    :goto_67
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->subLayout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    move-result-object v2

    if-nez v2, :cond_71

    goto :goto_79

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->subLayout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;->hashCode()I

    move-result v1

    :goto_79
    add-int/2addr v0, v1

    return v0
.end method

.method public layout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->layout:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    return-object v0
.end method

.method public leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->leadingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->message:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public subLayout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->subLayout:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;
    .registers 10

    .line 70
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->buttonText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->configuration()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->layout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->subLayout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnackbarViewModel(viewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->buttonText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->configuration()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->layout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->subLayout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
