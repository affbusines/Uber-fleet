.class public Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;,
        Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final categorical:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

.field private final simple:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

.field private final type:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;

    .line 171
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 170
    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->ADAPTER:Lcom/squareup/wire/j;

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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;)V
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

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;Layj/i;)V
    .registers 6

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->simple:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->categorical:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->type:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->unknownItems:Layj/i;

    .line 72
    new-instance p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$_toString$2;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;Layj/i;ILawt/h;)V
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

    .line 69
    sget-object p3, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_17

    .line 70
    sget-object p4, Layj/i;->a:Layj/i;

    .line 51
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->simple()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->categorical()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->type()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->getUnknownItems()Layj/i;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->copy(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createCategorical(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;->createCategorical(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    move-result-object p0

    return-object p0
.end method

.method public static final createSimple(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;->createSimple(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;->createUnknown()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public categorical()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->categorical:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->simple()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->categorical()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->type()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;
    .registers 6

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 108
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 110
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->simple()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->simple()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->categorical()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->categorical()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->type()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->type()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

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

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rex_buffet__buffetcardpayload_src_main()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->simple()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->simple()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->categorical()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->categorical()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->type()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCategorical()Z
    .registers 3

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->type()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;->CATEGORICAL:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSimple()Z
    .registers 3

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->type()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;->SIMPLE:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

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

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->type()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

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
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 100
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public simple()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->simple:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rex_buffet__buffetcardpayload_src_main()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;
    .registers 5

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->simple()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->categorical()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->type()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->get_toString$thrift_models_realtime_projects_com_uber_rex_buffet__buffetcardpayload_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->type:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    return-object v0
.end method
