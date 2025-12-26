.class public Lcom/uber/model/core/generated/learning/learning/TapAction;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;,
        Lcom/uber/model/core/generated/learning/learning/TapAction$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/learning/learning/TapAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/TapAction$Companion;


# instance fields
.field private final actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

.field private final link:Lcom/uber/model/core/generated/learning/learning/URL;

.field private final metadata:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TapAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TapAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/TapAction;->Companion:Lcom/uber/model/core/generated/learning/learning/TapAction$Companion;

    .line 129
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 128
    const-class v1, Lcom/uber/model/core/generated/learning/learning/TapAction;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/TapAction$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/learning/learning/TapAction$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/learning/learning/TapAction;->ADAPTER:Lcom/squareup/wire/j;

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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/TapAction;-><init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/ActionType;)V
    .registers 10

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/learning/learning/TapAction;-><init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;)V
    .registers 11

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/learning/learning/TapAction;-><init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/learning/learning/ActionType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/learning/learning/TapAction;-><init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Layj/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/learning/learning/ActionType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TapAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TapAction;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/TapAction;->link:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/TapAction;->metadata:Lkq/z;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/TapAction;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Layj/i;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 52
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_17

    .line 59
    sget-object p4, Layj/i;->a:Layj/i;

    .line 46
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/learning/learning/TapAction;-><init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TapAction;->Companion:Lcom/uber/model/core/generated/learning/learning/TapAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TapAction$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TapAction;->Companion:Lcom/uber/model/core/generated/learning/learning/TapAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TapAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/learning/learning/TapAction;Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/TapAction;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->link()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->metadata()Lkq/z;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->getUnknownItems()Layj/i;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/learning/learning/TapAction;->copy(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Layj/i;)Lcom/uber/model/core/generated/learning/learning/TapAction;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/learning/learning/TapAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TapAction;->Companion:Lcom/uber/model/core/generated/learning/learning/TapAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TapAction$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/TapAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/learning/learning/ActionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/learning/learning/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->link()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->metadata()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Layj/i;)Lcom/uber/model/core/generated/learning/learning/TapAction;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/learning/learning/ActionType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/learning/learning/TapAction;"
        }
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TapAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/learning/learning/TapAction;-><init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 73
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/learning/learning/TapAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 74
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->metadata()Lkq/z;

    move-result-object v1

    .line 75
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/TapAction;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TapAction;->metadata()Lkq/z;

    move-result-object v3

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TapAction;->actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object v5

    if-ne v4, v5, :cond_47

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->link()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TapAction;->link()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object p1

    invoke-static {v4, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    if-nez v3, :cond_36

    if-eqz v1, :cond_36

    .line 79
    invoke-virtual {v1}, Lkq/z;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_48

    :cond_36
    if-nez v1, :cond_40

    if-eqz v3, :cond_40

    .line 80
    invoke-virtual {v3}, Lkq/z;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_48

    :cond_40
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :cond_48
    :goto_48
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/ActionType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->link()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->link()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/URL;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->metadata()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->metadata()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public link()Lcom/uber/model/core/generated/learning/learning/URL;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction;->link:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public metadata()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction;->metadata:Lkq/z;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;
    .registers 5

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->link()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->metadata()Lkq/z;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TapAction(actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->link()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->metadata()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TapAction;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
