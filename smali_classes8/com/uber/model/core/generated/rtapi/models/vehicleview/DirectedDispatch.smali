.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Companion;


# instance fields
.field private final enabled:Z

.field private final getPinButtonString:Ljava/lang/String;

.field private final getPinButtonTooltip:Ljava/lang/String;

.field private final pinInfoDescription:Ljava/lang/String;

.field private final pinInfoHeader:Ljava/lang/String;

.field private final pinLoadingStatus:Ljava/lang/String;

.field private final requestButtonString:Ljava/lang/String;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Companion;

    .line 164
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 163
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    const-string v0, "getPinButtonString"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestButtonString"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinInfoHeader"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinInfoDescription"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPinButtonTooltip"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinLoadingStatus"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V
    .registers 10

    const-string v0, "getPinButtonString"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestButtonString"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinInfoHeader"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinInfoDescription"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPinButtonTooltip"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinLoadingStatus"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 45
    iput-boolean p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled:Z

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip:Ljava/lang/String;

    .line 63
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinLoadingStatus:Ljava/lang/String;

    .line 66
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V
    .registers 21

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 66
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v9, v0

    goto :goto_c

    :cond_a
    move-object/from16 v9, p8

    :goto_c
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled()Z

    move-result v1

    goto :goto_e

    :cond_d
    move v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip()Ljava/lang/String;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinLoadingStatus()Ljava/lang/String;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_55

    :cond_53
    move-object/from16 v0, p8

    :goto_55
    move p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled()Z

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinLoadingStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;
    .registers 19

    const-string v0, "getPinButtonString"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestButtonString"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinInfoHeader"

    move-object v5, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinInfoDescription"

    move-object v6, p5

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPinButtonTooltip"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinLoadingStatus"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public enabled()Z
    .registers 2

    .line 47
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 80
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 82
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled()Z

    move-result v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled()Z

    move-result v3

    if-ne v1, v3, :cond_6b

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinLoadingStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinLoadingStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    return v0
.end method

.method public getPinButtonString()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString:Ljava/lang/String;

    return-object v0
.end method

.method public getPinButtonTooltip()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinLoadingStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 72
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public pinInfoDescription()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription:Ljava/lang/String;

    return-object v0
.end method

.method public pinInfoHeader()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader:Ljava/lang/String;

    return-object v0
.end method

.method public pinLoadingStatus()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinLoadingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public requestButtonString()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;
    .registers 10

    .line 96
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinLoadingStatus()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectedDispatch(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getPinButtonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestButtonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinInfoHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinInfoDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getPinButtonTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinLoadingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinLoadingStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
