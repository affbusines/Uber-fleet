.class public Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/locations/PreferencesState_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;,
        Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion;


# instance fields
.field private final autoAcceptPreferenceState:Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

.field private final isEnabled:Z

.field private final isSet:Z

.field private final jobAreaPreferenceState:Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->Companion:Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion;

    .line 130
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 129
    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;-><init>(ZZLcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;)V
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;-><init>(ZZLcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;)V
    .registers 13

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;-><init>(ZZLcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;Layj/i;)V
    .registers 7

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 44
    iput-boolean p1, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isEnabled:Z

    .line 47
    iput-boolean p2, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isSet:Z

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->jobAreaPreferenceState:Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->autoAcceptPreferenceState:Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    .line 56
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;Layj/i;ILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_e

    move-object v5, v0

    goto :goto_f

    :cond_e
    move-object v5, p4

    :goto_f
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_15

    .line 56
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_15
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;-><init>(ZZLcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->Companion:Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->Companion:Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;ZZLcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isEnabled()Z

    move-result p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isSet()Z

    move-result p2

    :cond_12
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->jobAreaPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->autoAcceptPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->copy(ZZLcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;Layj/i;)Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->Companion:Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion;->stub()Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public autoAcceptPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->autoAcceptPreferenceState:Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    return-object v0
.end method

.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final component2()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isSet()Z

    move-result v0

    return v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->jobAreaPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->autoAcceptPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZZLcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;Layj/i;)Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;
    .registers 13

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;-><init>(ZZLcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 70
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 72
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isEnabled()Z

    move-result v1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_3d

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isSet()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isSet()Z

    move-result v3

    if-ne v1, v3, :cond_3d

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->jobAreaPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->jobAreaPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->autoAcceptPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->autoAcceptPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isSet()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_12

    :cond_11
    move v1, v2

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->jobAreaPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->jobAreaPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->autoAcceptPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_38

    :cond_30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->autoAcceptPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 46
    iget-boolean v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isEnabled:Z

    return v0
.end method

.method public isSet()Z
    .registers 2

    .line 49
    iget-boolean v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isSet:Z

    return v0
.end method

.method public jobAreaPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->jobAreaPreferenceState:Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 62
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;
    .registers 6

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isSet()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->jobAreaPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->autoAcceptPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreferencesState(isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isSet()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jobAreaPreferenceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->jobAreaPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoAcceptPreferenceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->autoAcceptPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
