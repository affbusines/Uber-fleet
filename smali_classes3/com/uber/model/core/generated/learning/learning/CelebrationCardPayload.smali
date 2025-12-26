.class public Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;,
        Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion;


# instance fields
.field private final backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private final colorBundle:Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

.field private final footnoteText:Ljava/lang/String;

.field private final foregroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private final primaryCTA:Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

.field private final programDetails:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final programDetailsTitle:Ljava/lang/String;

.field private final scrollHint:Ljava/lang/String;

.field private final secondaryCTA:Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

.field private final steps:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stepsTitle:Ljava/lang/String;

.field private final summaryBody:Ljava/lang/String;

.field private final summaryTitle:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

.field private final unknownItems:Layj/i;

.field private final viewHeaderTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion;

    .line 310
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 308
    const-class v1, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 20

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfffe

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfffc

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfff8

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfff0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffe0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffc0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xff80

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xff00

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfe00

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            ")V"
        }
    .end annotation

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfc00

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            ")V"
        }
    .end annotation

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xf800

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xf000

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;",
            ")V"
        }
    .end annotation

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

    move-object/from16 v13, p13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xe000

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;",
            ")V"
        }
    .end annotation

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xc000

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            ")V"
        }
    .end annotation

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const/16 v16, 0x0

    const v17, 0x8000

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p16

    const-string v2, "unknownItems"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v2, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v2, v1}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    move-object v2, p1

    .line 49
    iput-object v2, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->viewHeaderTitle:Ljava/lang/String;

    move-object v2, p2

    .line 57
    iput-object v2, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryTitle:Ljava/lang/String;

    move-object v2, p3

    .line 65
    iput-object v2, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryBody:Ljava/lang/String;

    move-object v2, p4

    .line 68
    iput-object v2, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->scrollHint:Ljava/lang/String;

    move-object v2, p5

    .line 74
    iput-object v2, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    move-object v2, p6

    .line 80
    iput-object v2, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetailsTitle:Ljava/lang/String;

    move-object v2, p7

    .line 86
    iput-object v2, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetails:Lkq/y;

    move-object v2, p8

    .line 92
    iput-object v2, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->stepsTitle:Ljava/lang/String;

    move-object v2, p9

    .line 98
    iput-object v2, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->steps:Lkq/y;

    move-object v2, p10

    .line 101
    iput-object v2, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-object v2, p11

    .line 104
    iput-object v2, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-object v2, p12

    .line 107
    iput-object v2, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->footnoteText:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 113
    iput-object v2, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->colorBundle:Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    move-object/from16 v2, p14

    .line 116
    iput-object v2, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->type:Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    move-object/from16 v2, p15

    .line 122
    iput-object v2, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->foregroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_84

    .line 125
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_86

    :cond_84
    move-object/from16 v0, p16

    :goto_86
    move-object/from16 p1, p0

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

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 48
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;
    .registers 36

    move/from16 v0, p17

    if-nez p18, :cond_dc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->viewHeaderTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryBody()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->scrollHint()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetailsTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetails()Lkq/y;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->stepsTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->steps()Lkq/y;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->footnoteText()Ljava/lang/String;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->colorBundle()Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->type()Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->foregroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_b7

    :cond_b5
    move-object/from16 v0, p16

    :goto_b7
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v0

    invoke-virtual/range {p0 .. p16}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    move-result-object v0

    return-object v0

    :cond_dc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public colorBundle()Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->colorBundle:Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->viewHeaderTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->footnoteText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->colorBundle()Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->type()Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/learning/learning/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->foregroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->scrollHint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/learning/learning/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetailsTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetails()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->stepsTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->steps()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;"
        }
    .end annotation

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "unknownItems"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 139
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 140
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetails()Lkq/y;

    move-result-object v1

    .line 141
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetails()Lkq/y;

    move-result-object v3

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->steps()Lkq/y;

    move-result-object v4

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->steps()Lkq/y;

    move-result-object v5

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->viewHeaderTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->viewHeaderTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_103

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_103

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryBody()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_103

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->scrollHint()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->scrollHint()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_103

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_103

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetailsTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetailsTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_103

    if-nez v3, :cond_7a

    if-eqz v1, :cond_7a

    .line 151
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8a

    :cond_7a
    if-nez v1, :cond_84

    if-eqz v3, :cond_84

    .line 153
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8a

    :cond_84
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_103

    .line 154
    :cond_8a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->stepsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->stepsTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_103

    if-nez v5, :cond_a2

    if-eqz v4, :cond_a2

    .line 155
    invoke-virtual {v4}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b2

    :cond_a2
    if-nez v4, :cond_ac

    if-eqz v5, :cond_ac

    .line 156
    invoke-virtual {v5}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b2

    :cond_ac
    invoke-static {v5, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_103

    .line 157
    :cond_b2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_103

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_103

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->footnoteText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->footnoteText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_103

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->colorBundle()Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->colorBundle()Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_103

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->type()Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->type()Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    move-result-object v3

    if-ne v1, v3, :cond_103

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->foregroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->foregroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_103

    goto :goto_104

    :cond_103
    const/4 v0, 0x0

    :goto_104
    return v0
.end method

.method public footnoteText()Ljava/lang/String;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->footnoteText:Ljava/lang/String;

    return-object v0
.end method

.method public foregroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->foregroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->viewHeaderTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->viewHeaderTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->scrollHint()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->scrollHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/URL;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetailsTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetailsTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetails()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetails()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->stepsTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->stepsTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->steps()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->steps()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->footnoteText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->footnoteText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->colorBundle()Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->colorBundle()Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->type()Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->type()Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->foregroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v2

    if-nez v2, :cond_111

    goto :goto_119

    :cond_111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->foregroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/URL;->hashCode()I

    move-result v1

    :goto_119
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 131
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public primaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    return-object v0
.end method

.method public programDetails()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetails:Lkq/y;

    return-object v0
.end method

.method public programDetailsTitle()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetailsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public scrollHint()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->scrollHint:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    return-object v0
.end method

.method public steps()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->steps:Lkq/y;

    return-object v0
.end method

.method public stepsTitle()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->stepsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public summaryBody()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryBody:Ljava/lang/String;

    return-object v0
.end method

.method public summaryTitle()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 18

    .line 170
    new-instance v16, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->viewHeaderTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->scrollHint()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetailsTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetails()Lkq/y;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->stepsTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->steps()Lkq/y;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->footnoteText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->colorBundle()Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->type()Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->foregroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;)V

    return-object v16
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CelebrationCardPayload(viewHeaderTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->viewHeaderTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->scrollHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", programDetailsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetailsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", programDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetails()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->stepsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->steps()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footnoteText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->footnoteText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->colorBundle()Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->type()Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->foregroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->type:Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    return-object v0
.end method

.method public viewHeaderTitle()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->viewHeaderTitle:Ljava/lang/String;

    return-object v0
.end method
