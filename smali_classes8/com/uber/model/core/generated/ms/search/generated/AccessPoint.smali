.class public Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;,
        Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion;


# instance fields
.field private final associatedSides:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;",
            ">;"
        }
    .end annotation
.end field

.field private final attachments:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contextLine:Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

.field private final coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private final id:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final labels:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;",
            ">;"
        }
    .end annotation
.end field

.field private final level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

.field private final types:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;"
        }
    .end annotation
.end field

.field private final unitNumber:Ljava/lang/String;

.field private final unknownItems:Layj/i;

.field private final usage:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
            ">;"
        }
    .end annotation
.end field

.field private final variants:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->Companion:Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion;

    .line 313
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 312
    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->ADAPTER:Lcom/squareup/wire/j;

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V
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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;",
            ")V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;",
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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;",
            ">;)V"
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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;",
            ">;",
            "Ljava/lang/String;",
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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;",
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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types:Lkq/ac;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    .line 89
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->variants:Lkq/ac;

    .line 95
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->usage:Lkq/ac;

    .line 101
    iput-object p8, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->attachments:Lkq/z;

    .line 107
    iput-object p9, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->associatedSides:Lkq/y;

    .line 115
    iput-object p10, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->labels:Lkq/y;

    .line 121
    iput-object p11, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->unitNumber:Ljava/lang/String;

    .line 127
    iput-object p12, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->contextLine:Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    .line 130
    iput-object p13, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILawt/h;)V
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

    .line 130
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

    .line 53
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->Companion:Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->Companion:Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;
    .registers 29

    move/from16 v0, p14

    if-nez p15, :cond_ae

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types()Lkq/ac;

    move-result-object v3

    goto :goto_23

    :cond_21
    move-object/from16 v3, p3

    :goto_23
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label()Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_2c
    move-object/from16 v4, p4

    :goto_2e
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_37

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object v5

    goto :goto_39

    :cond_37
    move-object/from16 v5, p5

    :goto_39
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_42

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->variants()Lkq/ac;

    move-result-object v6

    goto :goto_44

    :cond_42
    move-object/from16 v6, p6

    :goto_44
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->usage()Lkq/ac;

    move-result-object v7

    goto :goto_4f

    :cond_4d
    move-object/from16 v7, p7

    :goto_4f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_58

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->attachments()Lkq/z;

    move-result-object v8

    goto :goto_5a

    :cond_58
    move-object/from16 v8, p8

    :goto_5a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_63

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v9

    goto :goto_65

    :cond_63
    move-object/from16 v9, p9

    :goto_65
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->labels()Lkq/y;

    move-result-object v10

    goto :goto_70

    :cond_6e
    move-object/from16 v10, p10

    :goto_70
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_79

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->unitNumber()Ljava/lang/String;

    move-result-object v11

    goto :goto_7b

    :cond_79
    move-object/from16 v11, p11

    :goto_7b
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_84

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->contextLine()Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    move-result-object v12

    goto :goto_86

    :cond_84
    move-object/from16 v12, p12

    :goto_86
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->getUnknownItems()Layj/i;

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

    invoke-virtual/range {p0 .. p13}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    move-result-object v0

    return-object v0

    :cond_ae
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic level$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->Companion:Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion;->stub()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic types$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public associatedSides()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->associatedSides:Lkq/y;

    return-object v0
.end method

.method public attachments()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->attachments:Lkq/z;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->labels()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->unitNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->contextLine()Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->variants()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->usage()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->attachments()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public contextLine()Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->contextLine:Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    return-object v0
.end method

.method public coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;"
        }
    .end annotation

    const-string v0, "unknownItems"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

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

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 19

    move-object/from16 v0, p1

    const/4 v1, 0x1

    move-object/from16 v2, p0

    if-ne v0, v2, :cond_8

    return v1

    .line 144
    :cond_8
    instance-of v3, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return v4

    .line 145
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types()Lkq/ac;

    move-result-object v3

    .line 146
    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types()Lkq/ac;

    move-result-object v5

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->variants()Lkq/ac;

    move-result-object v6

    .line 148
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->variants()Lkq/ac;

    move-result-object v7

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->usage()Lkq/ac;

    move-result-object v8

    .line 150
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->usage()Lkq/ac;

    move-result-object v9

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->attachments()Lkq/z;

    move-result-object v10

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->attachments()Lkq/z;

    move-result-object v11

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v12

    .line 154
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v13

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->labels()Lkq/y;

    move-result-object v14

    .line 156
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->labels()Lkq/y;

    move-result-object v15

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v4

    invoke-static {v1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    if-nez v5, :cond_66

    if-eqz v3, :cond_66

    .line 160
    invoke-virtual {v3}, Lkq/ac;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_76

    :cond_66
    if-nez v3, :cond_70

    if-eqz v5, :cond_70

    .line 161
    invoke-virtual {v5}, Lkq/ac;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_76

    :cond_70
    invoke-static {v5, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 162
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object v3

    if-ne v1, v3, :cond_12f

    if-nez v7, :cond_98

    if-eqz v6, :cond_98

    .line 164
    invoke-virtual {v6}, Lkq/ac;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a8

    :cond_98
    if-nez v6, :cond_a2

    if-eqz v7, :cond_a2

    .line 165
    invoke-virtual {v7}, Lkq/ac;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a8

    :cond_a2
    invoke-static {v7, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    :cond_a8
    if-nez v9, :cond_b2

    if-eqz v8, :cond_b2

    .line 166
    invoke-virtual {v8}, Lkq/ac;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c2

    :cond_b2
    if-nez v8, :cond_bc

    if-eqz v9, :cond_bc

    .line 167
    invoke-virtual {v9}, Lkq/ac;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c2

    :cond_bc
    invoke-static {v9, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    :cond_c2
    if-nez v11, :cond_cc

    if-eqz v10, :cond_cc

    .line 168
    invoke-virtual {v10}, Lkq/z;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_dc

    :cond_cc
    if-nez v10, :cond_d6

    if-eqz v11, :cond_d6

    .line 169
    invoke-virtual {v11}, Lkq/z;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_dc

    .line 170
    :cond_d6
    invoke-static {v11, v10}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    :cond_dc
    if-nez v13, :cond_e6

    if-eqz v12, :cond_e6

    .line 171
    invoke-virtual {v12}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f6

    :cond_e6
    if-nez v12, :cond_f0

    if-eqz v13, :cond_f0

    .line 173
    invoke-virtual {v13}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f6

    :cond_f0
    invoke-static {v13, v12}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    :cond_f6
    if-nez v15, :cond_100

    if-eqz v14, :cond_100

    .line 174
    invoke-virtual {v14}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_110

    :cond_100
    if-nez v14, :cond_10a

    if-eqz v15, :cond_10a

    .line 175
    invoke-virtual {v15}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_110

    :cond_10a
    invoke-static {v15, v14}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 176
    :cond_110
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->unitNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->unitNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->contextLine()Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->contextLine()Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    move-result-object v0

    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    const/16 v16, 0x1

    goto :goto_131

    :cond_12f
    const/16 v16, 0x0

    :goto_131
    return v16
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types()Lkq/ac;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->variants()Lkq/ac;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->variants()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->usage()Lkq/ac;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->usage()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->attachments()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->attachments()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->labels()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->labels()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->unitNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->unitNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->contextLine()Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    move-result-object v2

    if-nez v2, :cond_d8

    goto :goto_e0

    :cond_d8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->contextLine()Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;->hashCode()I

    move-result v1

    :goto_e0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id:Ljava/lang/String;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label:Ljava/lang/String;

    return-object v0
.end method

.method public labels()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->labels:Lkq/y;

    return-object v0
.end method

.method public level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 136
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 15

    .line 185
    new-instance v13, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types()Lkq/ac;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->variants()Lkq/ac;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->usage()Lkq/ac;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->attachments()Lkq/z;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->labels()Lkq/y;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->unitNumber()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->contextLine()Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/util/Set;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;)V

    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessPoint(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->variants()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->usage()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->attachments()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", associatedSides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->labels()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unitNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->unitNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->contextLine()Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public types()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types:Lkq/ac;

    return-object v0
.end method

.method public unitNumber()Ljava/lang/String;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->unitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public usage()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->usage:Lkq/ac;

    return-object v0
.end method

.method public variants()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->variants:Lkq/ac;

    return-object v0
.end method
