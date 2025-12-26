.class public Lcom/uber/model/core/generated/learning/learning/TopicDetail;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;,
        Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/learning/learning/TopicDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion;


# instance fields
.field private final carouselCTA:Lcom/uber/model/core/generated/learning/learning/CallToAction;

.field private final contentKey:Ljava/lang/String;

.field private final expireTimeMillis:Lcom/uber/model/core/generated/learning/learning/RtLong;

.field private final fstoTriggers:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/FSTOTriggerType;",
            ">;"
        }
    .end annotation
.end field

.field private final fullScreenPriority:Ljava/lang/Integer;

.field private final highConnectivityTopicCardPayloads:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private final impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

.field private final maxImpressions:Ljava/lang/Integer;

.field private final numImpressions:Ljava/lang/Integer;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final topicCardPayloads:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->Companion:Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion;

    .line 251
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 250
    const-class v1, Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "contentKey"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "topicCardPayloads"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;Lkq/y;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "contentKey"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "topicCardPayloads"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/RtLong;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "contentKey"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "topicCardPayloads"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/RtLong;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "contentKey"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "topicCardPayloads"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/RtLong;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;",
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

    const-string v7, "contentKey"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "topicCardPayloads"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/RtLong;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;",
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

    const-string v8, "contentKey"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "topicCardPayloads"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f80

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/RtLong;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
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

    const-string v9, "contentKey"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "topicCardPayloads"

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f00

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/RtLong;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
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

    const-string v10, "contentKey"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "topicCardPayloads"

    move-object/from16 v11, p2

    invoke-static {v11, v10}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e00

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/RtLong;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/CallToAction;",
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

    const-string v11, "contentKey"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "topicCardPayloads"

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c00

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/RtLong;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/CallToAction;",
            "Ljava/lang/Integer;",
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

    const-string v12, "contentKey"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "topicCardPayloads"

    move-object/from16 v13, p2

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3800

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/RtLong;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/CallToAction;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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

    const-string v13, "contentKey"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "topicCardPayloads"

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3000

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/RtLong;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/CallToAction;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/FSTOTriggerType;",
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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "contentKey"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "topicCardPayloads"

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x2000

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/RtLong;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/CallToAction;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/FSTOTriggerType;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicCardPayloads"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads:Lkq/y;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads:Lkq/y;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->expireTimeMillis:Lcom/uber/model/core/generated/learning/learning/RtLong;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fullScreenPriority:Ljava/lang/Integer;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    .line 76
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 79
    iput-object p8, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->title:Ljava/lang/String;

    .line 82
    iput-object p9, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->subtitle:Ljava/lang/String;

    .line 85
    iput-object p10, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->carouselCTA:Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 88
    iput-object p11, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->numImpressions:Ljava/lang/Integer;

    .line 91
    iput-object p12, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->maxImpressions:Ljava/lang/Integer;

    .line 94
    iput-object p13, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fstoTriggers:Lkq/y;

    .line 97
    iput-object p14, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V
    .registers 35

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v8, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object v9, v2

    goto :goto_23

    :cond_21
    move-object/from16 v9, p6

    :goto_23
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_29

    move-object v10, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v10, p7

    :goto_2b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_31

    move-object v11, v2

    goto :goto_33

    :cond_31
    move-object/from16 v11, p8

    :goto_33
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_39

    move-object v12, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v12, p9

    :goto_3b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_41

    move-object v13, v2

    goto :goto_43

    :cond_41
    move-object/from16 v13, p10

    :goto_43
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_49

    move-object v14, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v14, p11

    :goto_4b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_51

    move-object v15, v2

    goto :goto_53

    :cond_51
    move-object/from16 v15, p12

    :goto_53
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5a

    move-object/from16 v16, v2

    goto :goto_5c

    :cond_5a
    move-object/from16 v16, p13

    :goto_5c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_65

    .line 97
    sget-object v0, Layj/i;->a:Layj/i;

    move-object/from16 v17, v0

    goto :goto_67

    :cond_65
    move-object/from16 v17, p14

    :goto_67
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 50
    invoke-direct/range {v3 .. v17}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->Companion:Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->Companion:Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/learning/learning/TopicDetail;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/TopicDetail;
    .registers 31

    move/from16 v0, p15

    if-nez p16, :cond_bd

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads()Lkq/y;

    move-result-object v2

    goto :goto_19

    :cond_17
    move-object/from16 v2, p2

    :goto_19
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads()Lkq/y;

    move-result-object v3

    goto :goto_24

    :cond_22
    move-object/from16 v3, p3

    :goto_24
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->expireTimeMillis()Lcom/uber/model/core/generated/learning/learning/RtLong;

    move-result-object v4

    goto :goto_2f

    :cond_2d
    move-object/from16 v4, p4

    :goto_2f
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_38

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fullScreenPriority()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3a

    :cond_38
    move-object/from16 v5, p5

    :goto_3a
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_43

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    move-result-object v6

    goto :goto_45

    :cond_43
    move-object/from16 v6, p6

    :goto_45
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->iconURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v7

    goto :goto_50

    :cond_4e
    move-object/from16 v7, p7

    :goto_50
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_59

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->title()Ljava/lang/String;

    move-result-object v8

    goto :goto_5b

    :cond_59
    move-object/from16 v8, p8

    :goto_5b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_64

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->subtitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_66

    :cond_64
    move-object/from16 v9, p9

    :goto_66
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->carouselCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v10

    goto :goto_71

    :cond_6f
    move-object/from16 v10, p10

    :goto_71
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->numImpressions()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7c

    :cond_7a
    move-object/from16 v11, p11

    :goto_7c
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_85

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->maxImpressions()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_87

    :cond_85
    move-object/from16 v12, p12

    :goto_87
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_90

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fstoTriggers()Lkq/y;

    move-result-object v13

    goto :goto_92

    :cond_90
    move-object/from16 v13, p13

    :goto_92
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->getUnknownItems()Layj/i;

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

    invoke-virtual/range {p0 .. p14}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->copy(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    move-result-object v0

    return-object v0

    :cond_bd
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/learning/learning/TopicDetail;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->Companion:Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public carouselCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->carouselCTA:Lcom/uber/model/core/generated/learning/learning/CallToAction;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/learning/learning/CallToAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->carouselCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->numImpressions()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->maxImpressions()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/FSTOTriggerType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fstoTriggers()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/learning/learning/RtLong;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->expireTimeMillis()Lcom/uber/model/core/generated/learning/learning/RtLong;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fullScreenPriority()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/learning/learning/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->iconURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->subtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentKey()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/learning/learning/TopicDetail;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/RtLong;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/CallToAction;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/FSTOTriggerType;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/learning/learning/TopicDetail;"
        }
    .end annotation

    const-string v0, "contentKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicCardPayloads"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    move-object v1, v0

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

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 111
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 112
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads()Lkq/y;

    move-result-object v1

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads()Lkq/y;

    move-result-object v3

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fstoTriggers()Lkq/y;

    move-result-object v4

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fstoTriggers()Lkq/y;

    move-result-object v5

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e7

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads()Lkq/y;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads()Lkq/y;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e7

    if-nez v3, :cond_42

    if-eqz v1, :cond_42

    .line 120
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_52

    :cond_42
    if-nez v1, :cond_4c

    if-eqz v3, :cond_4c

    .line 122
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_52

    .line 123
    :cond_4c
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 124
    :cond_52
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->expireTimeMillis()Lcom/uber/model/core/generated/learning/learning/RtLong;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->expireTimeMillis()Lcom/uber/model/core/generated/learning/learning/RtLong;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fullScreenPriority()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fullScreenPriority()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    move-result-object v3

    if-ne v1, v3, :cond_e7

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->iconURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->iconURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->carouselCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->carouselCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->numImpressions()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->numImpressions()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->maxImpressions()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->maxImpressions()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e7

    if-nez v5, :cond_d6

    if-eqz v4, :cond_d6

    .line 133
    invoke-virtual {v4}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e8

    :cond_d6
    if-nez v4, :cond_e0

    if-eqz v5, :cond_e0

    .line 134
    invoke-virtual {v5}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e8

    .line 135
    :cond_e0
    invoke-static {v5, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e7

    goto :goto_e8

    :cond_e7
    const/4 v0, 0x0

    :cond_e8
    :goto_e8
    return v0
.end method

.method public expireTimeMillis()Lcom/uber/model/core/generated/learning/learning/RtLong;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->expireTimeMillis:Lcom/uber/model/core/generated/learning/learning/RtLong;

    return-object v0
.end method

.method public fstoTriggers()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/FSTOTriggerType;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fstoTriggers:Lkq/y;

    return-object v0
.end method

.method public fullScreenPriority()Ljava/lang/Integer;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fullScreenPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads()Lkq/y;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->expireTimeMillis()Lcom/uber/model/core/generated/learning/learning/RtLong;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->expireTimeMillis()Lcom/uber/model/core/generated/learning/learning/RtLong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/RtLong;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fullScreenPriority()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fullScreenPriority()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->iconURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->iconURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/URL;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    goto :goto_85

    :cond_7d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->subtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_90

    const/4 v1, 0x0

    goto :goto_98

    :cond_90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_98
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->carouselCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    if-nez v1, :cond_a3

    const/4 v1, 0x0

    goto :goto_ab

    :cond_a3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->carouselCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/CallToAction;->hashCode()I

    move-result v1

    :goto_ab
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->numImpressions()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b6

    const/4 v1, 0x0

    goto :goto_be

    :cond_b6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->numImpressions()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_be
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->maxImpressions()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c9

    const/4 v1, 0x0

    goto :goto_d1

    :cond_c9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->maxImpressions()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fstoTriggers()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_db

    goto :goto_e3

    :cond_db
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fstoTriggers()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v2

    :goto_e3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public highConnectivityTopicCardPayloads()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads:Lkq/y;

    return-object v0
.end method

.method public iconURL()Lcom/uber/model/core/generated/learning/learning/URL;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    return-object v0
.end method

.method public maxImpressions()Ljava/lang/Integer;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->maxImpressions:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 103
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public numImpressions()Ljava/lang/Integer;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->numImpressions:Ljava/lang/Integer;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;
    .registers 16

    .line 143
    new-instance v14, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads()Lkq/y;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads()Lkq/y;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->expireTimeMillis()Lcom/uber/model/core/generated/learning/learning/RtLong;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fullScreenPriority()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->iconURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->title()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->subtitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->carouselCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->numImpressions()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->maxImpressions()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fstoTriggers()Lkq/y;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopicDetail(contentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topicCardPayloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highConnectivityTopicCardPayloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->expireTimeMillis()Lcom/uber/model/core/generated/learning/learning/RtLong;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullScreenPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fullScreenPriority()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->iconURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carouselCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->carouselCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numImpressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->numImpressions()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxImpressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->maxImpressions()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fstoTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fstoTriggers()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topicCardPayloads()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads:Lkq/y;

    return-object v0
.end method
