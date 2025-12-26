.class public Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Builder;,
        Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final actionable:Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

.field private final type:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;

    .line 139
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 138
    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->ADAPTER:Lcom/squareup/wire/j;

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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;-><init>(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;-><init>(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;)V
    .registers 10

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;-><init>(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;Layj/i;)V
    .registers 5

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->actionable:Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->type:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->unknownItems:Layj/i;

    .line 59
    new-instance p1, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$_toString$2;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;Layj/i;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    .line 56
    sget-object p2, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 57
    sget-object p3, Layj/i;->a:Layj/i;

    .line 47
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;-><init>(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->actionable()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->type()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->getUnknownItems()Layj/i;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->copy(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;Layj/i;)Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createActionable(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;)Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;->createActionable(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;)Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;->createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionable()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->actionable:Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->actionable()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->type()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;Layj/i;)Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;
    .registers 5

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;-><init>(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 90
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 92
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->actionable()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->actionable()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->type()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->type()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;

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

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_mobile_drivenui_signal__signal_src_main()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->actionable()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->actionable()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->hashCode()I

    move-result v0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->type()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isActionable()Z
    .registers 3

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->type()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;->ACTIONABLE:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;

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

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->type()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;

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

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_mobile_drivenui_signal__signal_src_main()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Builder;
    .registers 4

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->actionable()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->type()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Builder;-><init>(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->get_toString$thrift_models_realtime_projects_com_uber_mobile_drivenui_signal__signal_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->type:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionableUnionType;

    return-object v0
.end method
