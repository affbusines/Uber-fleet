.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;,
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion;


# instance fields
.field private final backgroundColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

.field private final backgroundImage:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

.field private final metadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

.field private final secondaryText:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

.field private final textColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

.field private final title:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

.field private final trailingImageUrl:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

.field private final unknownItems:Layj/i;

.field private final uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion;

    .line 165
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 163
    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)V
    .registers 14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;)V
    .registers 15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;)V
    .registers 16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;)V
    .registers 17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;)V
    .registers 18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;)V
    .registers 19

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;)V
    .registers 20

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;)V
    .registers 21

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;)V
    .registers 11

    const-string v0, "unknownItems"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->metadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->title:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->secondaryText:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->textColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    .line 58
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    .line 61
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundImage:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    .line 64
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->trailingImageUrl:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    .line 67
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p8

    :goto_3d
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_44

    .line 67
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_46

    :cond_44
    move-object/from16 v0, p9

    :goto_46
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 42
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->uuid()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->title()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->secondaryText()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->textColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->trailingImageUrl()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->getUnknownItems()Layj/i;

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

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->copy(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    return-object v0
.end method

.method public backgroundImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundImage:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->uuid()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->title()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->secondaryText()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->textColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->trailingImageUrl()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;
    .registers 21

    const-string v0, "unknownItems"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 81
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 83
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->uuid()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->uuid()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->title()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->title()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->secondaryText()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->secondaryText()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->textColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->textColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->trailingImageUrl()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->trailingImageUrl()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7d

    goto :goto_7e

    :cond_7d
    const/4 v0, 0x0

    :goto_7e
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->uuid()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->uuid()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->title()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->title()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->secondaryText()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->secondaryText()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->textColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->textColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->trailingImageUrl()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v2

    if-nez v2, :cond_8c

    goto :goto_94

    :cond_8c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->trailingImageUrl()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;->hashCode()I

    move-result v1

    :goto_94
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->metadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 73
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public secondaryText()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->secondaryText:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    return-object v0
.end method

.method public textColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->textColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->title:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;
    .registers 11

    .line 98
    new-instance v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->uuid()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->title()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->secondaryText()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->textColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->trailingImageUrl()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderTrackingMessage(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->uuid()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->title()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->secondaryText()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->textColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->trailingImageUrl()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trailingImageUrl()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->trailingImageUrl:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method
