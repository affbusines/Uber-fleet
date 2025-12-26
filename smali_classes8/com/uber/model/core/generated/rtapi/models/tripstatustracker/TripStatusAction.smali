.class public Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion;


# instance fields
.field private final leadingIcon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

.field private final leadingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private final title:Ljava/lang/String;

.field private final titleColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private final trailingIcon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

.field private final trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

.field private final unknownItems:Layj/i;

.field private final url:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion;

    .line 191
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 190
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 15

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;)V
    .registers 16

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;)V
    .registers 17

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;)V
    .registers 18

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;)V
    .registers 19

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 20

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 21

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V
    .registers 22

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;)V
    .registers 11

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->title:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->type:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->url:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIcon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIcon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 79
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->titleColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 82
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;ILawt/h;)V
    .registers 21

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    .line 52
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;->NO_ACTION:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move-object v2, v3

    goto :goto_12

    :cond_11
    move-object v2, p3

    :goto_12
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_18

    move-object v4, v3

    goto :goto_19

    :cond_18
    move-object v4, p4

    :goto_19
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1f

    move-object v5, v3

    goto :goto_20

    :cond_1f
    move-object v5, p5

    :goto_20
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_26

    move-object v6, v3

    goto :goto_27

    :cond_26
    move-object v6, p6

    :goto_27
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2d

    move-object v7, v3

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p7

    :goto_2f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_34

    goto :goto_36

    :cond_34
    move-object/from16 v3, p8

    :goto_36
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3d

    .line 82
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_3f

    :cond_3d
    move-object/from16 v0, p9

    :goto_3f
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v3

    move-object/from16 p11, v0

    .line 46
    invoke-direct/range {p2 .. p11}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->title()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->type()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->url()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic leadingIcon$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic trailingIcon$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->type()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->url()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;
    .registers 21

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 96
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 98
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->title()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->type()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->type()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    move-result-object v3

    if-ne v1, v3, :cond_75

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->url()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->url()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object p1

    if-ne v1, p1, :cond_75

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->type()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->url()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->url()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    if-nez v1, :cond_7c

    goto :goto_84

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->hashCode()I

    move-result v2

    :goto_84
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public leadingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIcon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    return-object v0
.end method

.method public leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 88
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->titleColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;
    .registers 11

    .line 113
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->type()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->url()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripStatusAction(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->type()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->url()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingIllustration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingIllustration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trailingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIcon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    return-object v0
.end method

.method public trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->type:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    return-object v0
.end method

.method public url()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->url:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    return-object v0
.end method
