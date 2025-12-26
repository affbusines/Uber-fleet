.class public Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;,
        Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;


# instance fields
.field private final accessibilityText:Ljava/lang/String;

.field private final border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

.field private final contentInset:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

.field private final contentMode:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

.field private final illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private final roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

.field private final shadow:Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    .line 169
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 168
    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 14

    const-string v0, "illustration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;)V
    .registers 15

    const-string v0, "illustration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;)V
    .registers 16

    const-string v0, "illustration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)V
    .registers 17

    const-string v0, "illustration"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)V
    .registers 18

    const-string v0, "illustration"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;)V
    .registers 19

    const-string v0, "illustration"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;)V
    .registers 20

    const-string v0, "illustration"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;)V
    .registers 10

    const-string v0, "illustration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->shadow:Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentInset:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentMode:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText:Ljava/lang/String;

    .line 77
    iput-object p8, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;ILawt/h;)V
    .registers 19

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p6

    :goto_26
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v2, p7

    :goto_2c
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_33

    .line 77
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_35

    :cond_33
    move-object/from16 v0, p8

    :goto_35
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 55
    invoke-direct/range {p2 .. p10}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->shadow()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentMode()Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText()Ljava/lang/String;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_55

    :cond_53
    move-object/from16 v0, p8

    :goto_55
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->copy(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessibilityText()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->shadow()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentMode()Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentInset:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    return-object v0
.end method

.method public contentMode()Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentMode:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 19

    const-string v0, "illustration"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 91
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 93
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->shadow()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->shadow()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentMode()Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentMode()Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    move-result-object v3

    if-ne v1, v3, :cond_6b

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->shadow()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->shadow()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentMode()Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentMode()Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_71

    goto :goto_79

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_79
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 45
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    return-object v0
.end method

.method public shadow()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->shadow:Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;
    .registers 10

    .line 107
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->shadow()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentMode()Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichIllustration(illustration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->shadow()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundedCorners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentInset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentMode()Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
