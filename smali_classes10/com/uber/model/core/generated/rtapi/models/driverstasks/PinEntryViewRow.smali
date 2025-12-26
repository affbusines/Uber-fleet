.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final pinEntryViewButton:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

.field private final pinEntryViewErrorTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

.field private final pinEntryViewIconRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

.field private final pinEntryViewPinRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

.field private final pinEntryViewTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;

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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;)V
    .registers 8

    const-string v0, "type"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewIconRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewPinRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewButton:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewErrorTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    .line 48
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    .line 52
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;ILawt/h;)V
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

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 50
    sget-object p6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 29
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewIconRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewPinRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewButton()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewErrorTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

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

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createPinEntryViewButton(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;->createPinEntryViewButton(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    move-result-object p0

    return-object p0
.end method

.method public static final createPinEntryViewErrorTextRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;->createPinEntryViewErrorTextRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    move-result-object p0

    return-object p0
.end method

.method public static final createPinEntryViewIconRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;->createPinEntryViewIconRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    move-result-object p0

    return-object p0
.end method

.method public static final createPinEntryViewPinRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;->createPinEntryViewPinRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    move-result-object p0

    return-object p0
.end method

.method public static final createPinEntryViewTextRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;->createPinEntryViewTextRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewIconRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewPinRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewButton()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewErrorTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 15

    const-string v0, "type"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewIconRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewIconRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewPinRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewPinRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewButton()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewButton()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewErrorTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewErrorTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_driverstasks__driverstasks_src_main()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewIconRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewIconRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewPinRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewPinRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewButton()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewButton()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewErrorTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_5b

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewErrorTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;->hashCode()I

    move-result v1

    :goto_5b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isPinEntryViewButton()Z
    .registers 3

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;->PIN_ENTRY_VIEW_BUTTON:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPinEntryViewErrorTextRow()Z
    .registers 3

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;->PIN_ENTRY_VIEW_ERROR_TEXT_ROW:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPinEntryViewIconRow()Z
    .registers 3

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;->PIN_ENTRY_VIEW_ICON_ROW:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPinEntryViewPinRow()Z
    .registers 3

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;->PIN_ENTRY_VIEW_PIN_ROW:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPinEntryViewTextRow()Z
    .registers 3

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;->PIN_ENTRY_VIEW_TEXT_ROW:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

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

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public pinEntryViewButton()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewButton:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    return-object v0
.end method

.method public pinEntryViewErrorTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewErrorTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    return-object v0
.end method

.method public pinEntryViewIconRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewIconRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    return-object v0
.end method

.method public pinEntryViewPinRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewPinRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

    return-object v0
.end method

.method public pinEntryViewTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_driverstasks__driverstasks_src_main()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;
    .registers 9

    .line 94
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewIconRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewPinRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewButton()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewErrorTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_driverstasks__driverstasks_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    return-object v0
.end method
