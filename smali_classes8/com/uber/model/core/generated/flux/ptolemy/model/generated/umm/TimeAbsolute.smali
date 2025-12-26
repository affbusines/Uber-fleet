.class public Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;,
        Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion;


# instance fields
.field private final dayOfMonth:Ljava/lang/Byte;

.field private final daysOfWeek:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private final firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field private final hour:Ljava/lang/Byte;

.field private final lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field private final minute:Ljava/lang/Byte;

.field private final month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

.field private final nthFirstWeek:Ljava/lang/Byte;

.field private final nthLastWeek:Ljava/lang/Byte;

.field private final second:Ljava/lang/Byte;

.field private final unknownItems:Layj/i;

.field private final weekOfYear:Ljava/lang/Byte;

.field private final year:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->Companion:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion;

    .line 277
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 276
    const-class v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;)V
    .registers 18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ffe

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;)V
    .registers 19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ffc

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;)V
    .registers 20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff8

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;)V
    .registers 21

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;)V
    .registers 22

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;)V
    .registers 23

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fc0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;)V
    .registers 24

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f80

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;)V
    .registers 25

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f00

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            "Ljava/lang/Byte;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e00

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            "Ljava/lang/Byte;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            ">;",
            "Ljava/lang/Byte;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c00

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            "Ljava/lang/Byte;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            ">;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            ")V"
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1800

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            "Ljava/lang/Byte;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            ">;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            ")V"
        }
    .end annotation

    const/4 v13, 0x0

    const/16 v14, 0x1000

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            "Ljava/lang/Byte;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            ">;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year:Ljava/lang/Short;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear:Ljava/lang/Byte;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth:Ljava/lang/Byte;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek:Ljava/lang/Byte;

    .line 82
    iput-object p7, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 88
    iput-object p8, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek:Ljava/lang/Byte;

    .line 94
    iput-object p9, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek:Lkq/y;

    .line 100
    iput-object p10, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour:Ljava/lang/Byte;

    .line 106
    iput-object p11, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute:Ljava/lang/Byte;

    .line 112
    iput-object p12, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second:Ljava/lang/Byte;

    .line 115
    iput-object p13, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_5f

    goto :goto_61

    :cond_5f
    move-object/from16 v2, p12

    :goto_61
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_68

    .line 115
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_6a

    :cond_68
    move-object/from16 v0, p13

    :goto_6a
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    move-object/from16 p14, v0

    .line 45
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->Companion:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion;->builder()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->Companion:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;
    .registers 29

    move/from16 v0, p14

    if-nez p15, :cond_ae

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year()Ljava/lang/Short;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear()Ljava/lang/Byte;

    move-result-object v3

    goto :goto_23

    :cond_21
    move-object/from16 v3, p3

    :goto_23
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth()Ljava/lang/Byte;

    move-result-object v4

    goto :goto_2e

    :cond_2c
    move-object/from16 v4, p4

    :goto_2e
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_37

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v5

    goto :goto_39

    :cond_37
    move-object/from16 v5, p5

    :goto_39
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_42

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek()Ljava/lang/Byte;

    move-result-object v6

    goto :goto_44

    :cond_42
    move-object/from16 v6, p6

    :goto_44
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v7

    goto :goto_4f

    :cond_4d
    move-object/from16 v7, p7

    :goto_4f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_58

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek()Ljava/lang/Byte;

    move-result-object v8

    goto :goto_5a

    :cond_58
    move-object/from16 v8, p8

    :goto_5a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_63

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek()Lkq/y;

    move-result-object v9

    goto :goto_65

    :cond_63
    move-object/from16 v9, p9

    :goto_65
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour()Ljava/lang/Byte;

    move-result-object v10

    goto :goto_70

    :cond_6e
    move-object/from16 v10, p10

    :goto_70
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_79

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute()Ljava/lang/Byte;

    move-result-object v11

    goto :goto_7b

    :cond_79
    move-object/from16 v11, p11

    :goto_7b
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_84

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second()Ljava/lang/Byte;

    move-result-object v12

    goto :goto_86

    :cond_84
    move-object/from16 v12, p12

    :goto_86
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_91

    :cond_8f
    move-object/from16 v0, p13

    :goto_91
    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v0

    invoke-virtual/range {p0 .. p13}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->copy(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    move-result-object v0

    return-object v0

    :cond_ae
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->Companion:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion;->stub()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Short;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Byte;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Byte;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/Byte;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Byte;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Byte;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Byte;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Byte;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            "Ljava/lang/Byte;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            ">;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;"
        }
    .end annotation

    const-string v0, "unknownItems"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Layj/i;)V

    return-object v0
.end method

.method public dayOfMonth()Ljava/lang/Byte;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth:Ljava/lang/Byte;

    return-object v0
.end method

.method public daysOfWeek()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 129
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 130
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek()Lkq/y;

    move-result-object v1

    .line 131
    check-cast p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek()Lkq/y;

    move-result-object v3

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year()Ljava/lang/Short;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_25

    :cond_24
    move-object v4, v5

    :goto_25
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year()Ljava/lang/Short;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_35

    :cond_34
    move-object v6, v5

    :goto_35
    invoke-static {v4, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17c

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    move-result-object v6

    if-ne v4, v6, :cond_17c

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear()Ljava/lang/Byte;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_55

    :cond_54
    move-object v4, v5

    :goto_55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear()Ljava/lang/Byte;

    move-result-object v6

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_65

    :cond_64
    move-object v6, v5

    :goto_65
    invoke-static {v4, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17c

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth()Ljava/lang/Byte;

    move-result-object v4

    if-eqz v4, :cond_7a

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7b

    :cond_7a
    move-object v4, v5

    :goto_7b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth()Ljava/lang/Byte;

    move-result-object v6

    if-eqz v6, :cond_8a

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8b

    :cond_8a
    move-object v6, v5

    :goto_8b
    invoke-static {v4, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17c

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v6

    if-ne v4, v6, :cond_17c

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek()Ljava/lang/Byte;

    move-result-object v4

    if-eqz v4, :cond_aa

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_ab

    :cond_aa
    move-object v4, v5

    :goto_ab
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek()Ljava/lang/Byte;

    move-result-object v6

    if-eqz v6, :cond_ba

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_bb

    :cond_ba
    move-object v6, v5

    :goto_bb
    invoke-static {v4, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17c

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v6

    if-ne v4, v6, :cond_17c

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek()Ljava/lang/Byte;

    move-result-object v4

    if-eqz v4, :cond_da

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_db

    :cond_da
    move-object v4, v5

    :goto_db
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek()Ljava/lang/Byte;

    move-result-object v6

    if-eqz v6, :cond_ea

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_eb

    :cond_ea
    move-object v6, v5

    :goto_eb
    invoke-static {v4, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17c

    if-nez v3, :cond_fb

    if-eqz v1, :cond_fb

    .line 141
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10b

    :cond_fb
    if-nez v1, :cond_105

    if-eqz v3, :cond_105

    .line 142
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10b

    .line 143
    :cond_105
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 144
    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour()Ljava/lang/Byte;

    move-result-object v1

    if-eqz v1, :cond_11a

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11b

    :cond_11a
    move-object v1, v5

    :goto_11b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour()Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_12a

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12b

    :cond_12a
    move-object v3, v5

    :goto_12b
    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute()Ljava/lang/Byte;

    move-result-object v1

    if-eqz v1, :cond_140

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_141

    :cond_140
    move-object v1, v5

    :goto_141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute()Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_150

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_151

    :cond_150
    move-object v3, v5

    :goto_151
    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second()Ljava/lang/Byte;

    move-result-object v1

    if-eqz v1, :cond_166

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_167

    :cond_166
    move-object v1, v5

    :goto_167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second()Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_175

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_175
    invoke-static {v1, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17c

    goto :goto_17d

    :cond_17c
    const/4 v0, 0x0

    :goto_17d
    return v0
.end method

.method public firstDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year()Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear()Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth()Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek()Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek()Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour()Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute()Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second()Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_d8

    goto :goto_e0

    :cond_d8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hour()Ljava/lang/Byte;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour:Ljava/lang/Byte;

    return-object v0
.end method

.method public lastDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    return-object v0
.end method

.method public minute()Ljava/lang/Byte;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute:Ljava/lang/Byte;

    return-object v0
.end method

.method public month()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 121
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public nthFirstWeek()Ljava/lang/Byte;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek:Ljava/lang/Byte;

    return-object v0
.end method

.method public nthLastWeek()Ljava/lang/Byte;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek:Ljava/lang/Byte;

    return-object v0
.end method

.method public second()Ljava/lang/Byte;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second:Ljava/lang/Byte;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .registers 15

    .line 154
    new-instance v13, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear()Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth()Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek()Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek()Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek()Lkq/y;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour()Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute()Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second()Ljava/lang/Byte;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Ljava/util/List;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)V

    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeAbsolute(year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weekOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstDayOfWeekOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nthFirstWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDayOfWeekOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nthLastWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daysOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public weekOfYear()Ljava/lang/Byte;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear:Ljava/lang/Byte;

    return-object v0
.end method

.method public year()Ljava/lang/Short;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year:Ljava/lang/Short;

    return-object v0
.end method
