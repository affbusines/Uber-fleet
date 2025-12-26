.class public Lcom/uber/model/core/generated/learning/learning/Component;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/Component$Builder;,
        Lcom/uber/model/core/generated/learning/learning/Component$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/learning/learning/Component;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final animationComponent:Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

.field private final bannerComponent:Lcom/uber/model/core/generated/learning/learning/BannerComponent;

.field private final callToAction:Lcom/uber/model/core/generated/learning/learning/CallToAction;

.field private final feedbackComponent:Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

.field private final imageComponent:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

.field private final keyValueTextComponent:Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

.field private final lineItemComponent:Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

.field private final tabsComponent:Lcom/uber/model/core/generated/learning/learning/TabsComponent;

.field private final tagComponent:Lcom/uber/model/core/generated/learning/learning/TagComponent;

.field private final textComponent:Lcom/uber/model/core/generated/learning/learning/TextComponent;

.field private final timeSpanComponent:Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

.field private final type:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

.field private final unknownItems:Layj/i;

.field private final videoComponent:Lcom/uber/model/core/generated/learning/learning/VideoComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    .line 305
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 304
    const-class v1, Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Component$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/learning/learning/Component;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 18

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;)V
    .registers 19

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

    const/16 v15, 0x3ffe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;)V
    .registers 20

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

    const/16 v15, 0x3ffc

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;)V
    .registers 21

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

    const/16 v15, 0x3ff8

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;)V
    .registers 22

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

    const/16 v15, 0x3ff0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;)V
    .registers 23

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

    const/16 v15, 0x3fe0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;)V
    .registers 24

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

    const/16 v15, 0x3fc0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;)V
    .registers 25

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

    const/16 v15, 0x3f80

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;)V
    .registers 26

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

    const/16 v15, 0x3f00

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;)V
    .registers 27

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

    const/16 v15, 0x3e00

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;)V
    .registers 28

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

    const/16 v15, 0x3c00

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;)V
    .registers 29

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

    const/16 v15, 0x3800

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;)V
    .registers 30

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

    const/16 v15, 0x3000

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;)V
    .registers 31

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

    const-string v14, "type"

    move-object/from16 v15, p13

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x2000

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;)V
    .registers 16

    const-string v0, "type"

    invoke-static {p13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Component;->textComponent:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Component;->imageComponent:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/Component;->callToAction:Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/Component;->timeSpanComponent:Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/Component;->videoComponent:Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/Component;->lineItemComponent:Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/Component;->tabsComponent:Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    .line 68
    iput-object p8, p0, Lcom/uber/model/core/generated/learning/learning/Component;->bannerComponent:Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    .line 71
    iput-object p9, p0, Lcom/uber/model/core/generated/learning/learning/Component;->animationComponent:Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    .line 74
    iput-object p10, p0, Lcom/uber/model/core/generated/learning/learning/Component;->feedbackComponent:Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    .line 77
    iput-object p11, p0, Lcom/uber/model/core/generated/learning/learning/Component;->tagComponent:Lcom/uber/model/core/generated/learning/learning/TagComponent;

    .line 80
    iput-object p12, p0, Lcom/uber/model/core/generated/learning/learning/Component;->keyValueTextComponent:Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    .line 86
    iput-object p13, p0, Lcom/uber/model/core/generated/learning/learning/Component;->type:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 89
    iput-object p14, p0, Lcom/uber/model/core/generated/learning/learning/Component;->unknownItems:Layj/i;

    .line 91
    new-instance p1, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;-><init>(Lcom/uber/model/core/generated/learning/learning/Component;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Component;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V
    .registers 31

    move/from16 v0, p15

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
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_68

    .line 88
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    goto :goto_6a

    :cond_68
    move-object/from16 v13, p13

    :goto_6a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_71

    .line 89
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_73

    :cond_71
    move-object/from16 v0, p14

    :goto_73
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

    move-object/from16 p14, v13

    move-object/from16 p15, v0

    .line 46
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/learning/learning/Component;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 31

    move/from16 v0, p15

    if-nez p16, :cond_bd

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->textComponent()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->imageComponent()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v2

    goto :goto_19

    :cond_17
    move-object/from16 v2, p2

    :goto_19
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v3

    goto :goto_24

    :cond_22
    move-object/from16 v3, p3

    :goto_24
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->timeSpanComponent()Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    move-result-object v4

    goto :goto_2f

    :cond_2d
    move-object/from16 v4, p4

    :goto_2f
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_38

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->videoComponent()Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object v5

    goto :goto_3a

    :cond_38
    move-object/from16 v5, p5

    :goto_3a
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_43

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->lineItemComponent()Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    move-result-object v6

    goto :goto_45

    :cond_43
    move-object/from16 v6, p6

    :goto_45
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->tabsComponent()Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    move-result-object v7

    goto :goto_50

    :cond_4e
    move-object/from16 v7, p7

    :goto_50
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_59

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->bannerComponent()Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object v8

    goto :goto_5b

    :cond_59
    move-object/from16 v8, p8

    :goto_5b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_64

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->animationComponent()Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    move-result-object v9

    goto :goto_66

    :cond_64
    move-object/from16 v9, p9

    :goto_66
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->feedbackComponent()Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object v10

    goto :goto_71

    :cond_6f
    move-object/from16 v10, p10

    :goto_71
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->tagComponent()Lcom/uber/model/core/generated/learning/learning/TagComponent;

    move-result-object v11

    goto :goto_7c

    :cond_7a
    move-object/from16 v11, p11

    :goto_7c
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_85

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->keyValueTextComponent()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    move-result-object v12

    goto :goto_87

    :cond_85
    move-object/from16 v12, p12

    :goto_87
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_90

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v13

    goto :goto_92

    :cond_90
    move-object/from16 v13, p13

    :goto_92
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_9d

    :cond_9b
    move-object/from16 v0, p14

    :goto_9d
    move-object p1, v1

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

    move-object/from16 p14, v0

    invoke-virtual/range {p0 .. p14}, Lcom/uber/model/core/generated/learning/learning/Component;->copy(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object v0

    return-object v0

    :cond_bd
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createAnimationComponent(Lcom/uber/model/core/generated/learning/learning/AnimationComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->createAnimationComponent(Lcom/uber/model/core/generated/learning/learning/AnimationComponent;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object p0

    return-object p0
.end method

.method public static final createBannerComponent(Lcom/uber/model/core/generated/learning/learning/BannerComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->createBannerComponent(Lcom/uber/model/core/generated/learning/learning/BannerComponent;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object p0

    return-object p0
.end method

.method public static final createCallToAction(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->createCallToAction(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object p0

    return-object p0
.end method

.method public static final createFeedbackComponent(Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->createFeedbackComponent(Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object p0

    return-object p0
.end method

.method public static final createImageComponent(Lcom/uber/model/core/generated/learning/learning/ImageComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->createImageComponent(Lcom/uber/model/core/generated/learning/learning/ImageComponent;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object p0

    return-object p0
.end method

.method public static final createKeyValueTextComponent(Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->createKeyValueTextComponent(Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object p0

    return-object p0
.end method

.method public static final createLineItemComponent(Lcom/uber/model/core/generated/learning/learning/LineItemComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->createLineItemComponent(Lcom/uber/model/core/generated/learning/learning/LineItemComponent;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object p0

    return-object p0
.end method

.method public static final createTabsComponent(Lcom/uber/model/core/generated/learning/learning/TabsComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->createTabsComponent(Lcom/uber/model/core/generated/learning/learning/TabsComponent;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object p0

    return-object p0
.end method

.method public static final createTagComponent(Lcom/uber/model/core/generated/learning/learning/TagComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->createTagComponent(Lcom/uber/model/core/generated/learning/learning/TagComponent;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object p0

    return-object p0
.end method

.method public static final createTextComponent(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->createTextComponent(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object p0

    return-object p0
.end method

.method public static final createTimeSpanComponent(Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->createTimeSpanComponent(Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->createUnknown()Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object v0

    return-object v0
.end method

.method public static final createVideoComponent(Lcom/uber/model/core/generated/learning/learning/VideoComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->createVideoComponent(Lcom/uber/model/core/generated/learning/learning/VideoComponent;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Component;->Companion:Lcom/uber/model/core/generated/learning/learning/Component$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public animationComponent()Lcom/uber/model/core/generated/learning/learning/AnimationComponent;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component;->animationComponent:Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    return-object v0
.end method

.method public bannerComponent()Lcom/uber/model/core/generated/learning/learning/BannerComponent;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component;->bannerComponent:Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    return-object v0
.end method

.method public callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component;->callToAction:Lcom/uber/model/core/generated/learning/learning/CallToAction;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/learning/learning/TextComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->textComponent()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->feedbackComponent()Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/learning/learning/TagComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->tagComponent()Lcom/uber/model/core/generated/learning/learning/TagComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->keyValueTextComponent()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/learning/learning/ImageComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->imageComponent()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/learning/learning/CallToAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->timeSpanComponent()Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/learning/learning/VideoComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->videoComponent()Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/learning/learning/LineItemComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->lineItemComponent()Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/learning/learning/TabsComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->tabsComponent()Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/learning/learning/BannerComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->bannerComponent()Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/learning/learning/AnimationComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->animationComponent()Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 31

    const-string v0, "type"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Component;

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 177
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/learning/learning/Component;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 179
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->textComponent()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->textComponent()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->imageComponent()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->imageComponent()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 181
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->timeSpanComponent()Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->timeSpanComponent()Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->videoComponent()Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->videoComponent()Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->lineItemComponent()Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->lineItemComponent()Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 185
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->tabsComponent()Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->tabsComponent()Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->bannerComponent()Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->bannerComponent()Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->animationComponent()Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->animationComponent()Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 188
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->feedbackComponent()Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->feedbackComponent()Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 189
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->tagComponent()Lcom/uber/model/core/generated/learning/learning/TagComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->tagComponent()Lcom/uber/model/core/generated/learning/learning/TagComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->keyValueTextComponent()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->keyValueTextComponent()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_bf

    goto :goto_c0

    :cond_bf
    const/4 v0, 0x0

    :goto_c0
    return v0
.end method

.method public feedbackComponent()Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component;->feedbackComponent:Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_learning_learning__base_src_main()Ljava/lang/String;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->textComponent()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->textComponent()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TextComponent;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->imageComponent()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->imageComponent()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/ImageComponent;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/CallToAction;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->timeSpanComponent()Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->timeSpanComponent()Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->videoComponent()Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->videoComponent()Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->lineItemComponent()Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->lineItemComponent()Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/LineItemComponent;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->tabsComponent()Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->tabsComponent()Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/TabsComponent;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->bannerComponent()Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->bannerComponent()Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->animationComponent()Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->animationComponent()Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/AnimationComponent;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->feedbackComponent()Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->feedbackComponent()Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->tagComponent()Lcom/uber/model/core/generated/learning/learning/TagComponent;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->tagComponent()Lcom/uber/model/core/generated/learning/learning/TagComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/TagComponent;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->keyValueTextComponent()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    move-result-object v2

    if-nez v2, :cond_d8

    goto :goto_e0

    :cond_d8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->keyValueTextComponent()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;->hashCode()I

    move-result v1

    :goto_e0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public imageComponent()Lcom/uber/model/core/generated/learning/learning/ImageComponent;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component;->imageComponent:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    return-object v0
.end method

.method public isAnimationComponent()Z
    .registers 3

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->ANIMATION_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isBannerComponent()Z
    .registers 3

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->BANNER_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCallToAction()Z
    .registers 3

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->CALL_TO_ACTION:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isFeedbackComponent()Z
    .registers 3

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->FEEDBACK_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isImageComponent()Z
    .registers 3

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->IMAGE_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isKeyValueTextComponent()Z
    .registers 3

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->KEY_VALUE_TEXT_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isLineItemComponent()Z
    .registers 3

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->LINE_ITEM_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTabsComponent()Z
    .registers 3

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TABS_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTagComponent()Z
    .registers 3

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TAG_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTextComponent()Z
    .registers 3

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TEXT_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTimeSpanComponent()Z
    .registers 3

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TIME_SPAN_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 203
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isVideoComponent()Z
    .registers 3

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->VIDEO_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public keyValueTextComponent()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component;->keyValueTextComponent:Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    return-object v0
.end method

.method public lineItemComponent()Lcom/uber/model/core/generated/learning/learning/LineItemComponent;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component;->lineItemComponent:Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 169
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public tabsComponent()Lcom/uber/model/core/generated/learning/learning/TabsComponent;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component;->tabsComponent:Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    return-object v0
.end method

.method public tagComponent()Lcom/uber/model/core/generated/learning/learning/TagComponent;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component;->tagComponent:Lcom/uber/model/core/generated/learning/learning/TagComponent;

    return-object v0
.end method

.method public textComponent()Lcom/uber/model/core/generated/learning/learning/TextComponent;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component;->textComponent:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method

.method public timeSpanComponent()Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component;->timeSpanComponent:Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_learning_learning__base_src_main()Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 16

    .line 199
    new-instance v14, Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->textComponent()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->imageComponent()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->timeSpanComponent()Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->videoComponent()Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->lineItemComponent()Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->tabsComponent()Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->bannerComponent()Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->animationComponent()Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->feedbackComponent()Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->tagComponent()Lcom/uber/model/core/generated/learning/learning/TagComponent;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->keyValueTextComponent()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    move-result-object v12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 201
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component;->get_toString$thrift_models_realtime_projects_com_uber_learning_learning__base_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component;->type:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    return-object v0
.end method

.method public videoComponent()Lcom/uber/model/core/generated/learning/learning/VideoComponent;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component;->videoComponent:Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    return-object v0
.end method
