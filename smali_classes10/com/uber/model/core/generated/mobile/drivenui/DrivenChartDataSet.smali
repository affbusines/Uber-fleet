.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;,
        Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final singleDataEntries:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;

.field private final type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion;

    .line 142
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 140
    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;)V
    .registers 10

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;Layj/i;)V
    .registers 5

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->singleDataEntries:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->unknownItems:Layj/i;

    .line 61
    new-instance p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$_toString$2;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;Layj/i;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    .line 58
    sget-object p2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 59
    sget-object p3, Layj/i;->a:Layj/i;

    .line 49
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->singleDataEntries()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->getUnknownItems()Layj/i;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->copy(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;Layj/i;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createSingleDataEntries(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion;->createSingleDataEntries(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion;->createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->singleDataEntries()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;Layj/i;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;
    .registers 5

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 92
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 94
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->singleDataEntries()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->singleDataEntries()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_mobile_drivenui__chart_src_main()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->singleDataEntries()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->singleDataEntries()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;->hashCode()I

    move-result v0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSingleDataEntries()Z
    .registers 3

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;->SINGLE_DATA_ENTRIES:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

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

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

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

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 84
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public singleDataEntries()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->singleDataEntries:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_mobile_drivenui__chart_src_main()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;
    .registers 4

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->singleDataEntries()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->get_toString$thrift_models_realtime_projects_com_uber_mobile_drivenui__chart_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;->type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

    return-object v0
.end method
