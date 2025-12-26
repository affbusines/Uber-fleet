.class public Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;,
        Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final largeIcon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private final largeText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final mini:Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

.field private final smallIcon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private final type:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;

    .line 213
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 212
    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;)V
    .registers 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V
    .registers 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V
    .registers 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;)V
    .registers 16

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;)V
    .registers 8

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->mini:Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->smallIcon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeIcon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->type:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    .line 82
    iput-object p6, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->unknownItems:Layj/i;

    .line 84
    new-instance p1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$_toString$2;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    .line 81
    sget-object p5, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    :cond_22
    move-object v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 82
    sget-object p6, Layj/i;->a:Layj/i;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move-object p6, v3

    .line 51
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;->builder()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->mini()Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->smallIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->type()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->getUnknownItems()Layj/i;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->copy(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createLargeIcon(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;->createLargeIcon(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    move-result-object p0

    return-object p0
.end method

.method public static final createLargeText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;->createLargeText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    move-result-object p0

    return-object p0
.end method

.method public static final createMini(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;->createMini(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    move-result-object p0

    return-object p0
.end method

.method public static final createSmallIcon(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;->createSmallIcon(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;->createUnknown()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;->stub()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->mini()Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->smallIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->type()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
    .registers 15

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 130
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 132
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->mini()Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->mini()Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->smallIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->smallIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->type()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->type()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_types_maps_map_view__mapmodel_src_main()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->mini()Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->mini()Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->smallIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->smallIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->type()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isLargeIcon()Z
    .registers 3

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->type()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->LARGE_ICON:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isLargeText()Z
    .registers 3

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->type()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->LARGE_TEXT:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMini()Z
    .registers 3

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->type()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->MINI:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSmallIcon()Z
    .registers 3

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->type()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->SMALL_ICON:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

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

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->type()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public largeIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeIcon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public largeText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public mini()Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->mini:Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 122
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public smallIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->smallIcon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_types_maps_map_view__mapmodel_src_main()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;
    .registers 8

    .line 144
    new-instance v6, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->mini()Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->smallIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->largeText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->type()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->get_toString$thrift_models_realtime_projects_com_uber_types_maps_map_view__mapmodel_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->type:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    return-object v0
.end method
