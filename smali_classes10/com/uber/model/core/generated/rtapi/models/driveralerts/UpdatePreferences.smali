.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion;


# instance fields
.field private final preferenceMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion;

    .line 111
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 110
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lkq/z;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preferenceMap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;-><init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;",
            ")V"
        }
    .end annotation

    const-string v0, "preferenceMap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;-><init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;Layj/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "preferenceMap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->preferenceMap:Lkq/z;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->source:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;Layj/i;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 53
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 54
    sget-object p3, Layj/i;->a:Layj/i;

    .line 47
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;-><init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->preferenceMap()Lkq/z;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->source()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->getUnknownItems()Layj/i;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->copy(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->preferenceMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->source()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;"
        }
    .end annotation

    const-string v0, "preferenceMap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;-><init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 68
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 70
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->preferenceMap()Lkq/z;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->preferenceMap()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->source()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->source()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

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

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->preferenceMap()Lkq/z;

    move-result-object v0

    invoke-virtual {v0}, Lkq/z;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->source()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 60
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public preferenceMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->preferenceMap:Lkq/z;

    return-object v0
.end method

.method public source()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->source:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;
    .registers 4

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->preferenceMap()Lkq/z;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->source()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdatePreferences(preferenceMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->preferenceMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->source()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
