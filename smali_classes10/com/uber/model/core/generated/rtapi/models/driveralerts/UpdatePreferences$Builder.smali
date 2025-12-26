.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private preferenceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;",
            ">;"
        }
    .end annotation
.end field

.field private source:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;->preferenceMap:Ljava/util/Map;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 84
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    .line 82
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;
    .registers 8

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;->preferenceMap:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    move-object v2, v0

    if-eqz v2, :cond_23

    .line 104
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    if-eqz v3, :cond_1b

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;-><init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;Layj/i;ILawt/h;)V

    return-object v0

    .line 104
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "preferenceMap is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public preferenceMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;"
        }
    .end annotation

    const-string v0, "preferenceMap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;->preferenceMap:Ljava/util/Map;

    return-object v0
.end method

.method public source(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    return-object v0
.end method
