.class public Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;,
        Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

.field private final type:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

.field private final unknownItems:Layj/i;

.field private final urlImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    .line 160
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 158
    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;)V
    .registers 12

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;Layj/i;)V
    .registers 6

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->type:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->unknownItems:Layj/i;

    .line 67
    new-instance p1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$_toString$2;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;Layj/i;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    .line 64
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_17

    .line 65
    sget-object p4, Layj/i;->a:Layj/i;

    .line 52
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->type()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->getUnknownItems()Layj/i;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->copy(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createIcon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;->createIcon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;->createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    return-object v0
.end method

.method public static final createUrlImage(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;->createUrlImage(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->type()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 6

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 103
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 105
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->type()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->type()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_types_common_ui_component__illustration_src_main()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->type()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    return-object v0
.end method

.method public isIcon()Z
    .registers 3

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->type()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;->ICON:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

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

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->type()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUrlImage()Z
    .registers 3

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->type()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;->URL_IMAGE:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 95
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_types_common_ui_component__illustration_src_main()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;
    .registers 5

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->type()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->get_toString$thrift_models_realtime_projects_com_uber_types_common_ui_component__illustration_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->type:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    return-object v0
.end method

.method public urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    return-object v0
.end method
