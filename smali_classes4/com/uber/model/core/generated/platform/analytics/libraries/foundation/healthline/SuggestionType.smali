.class public final enum Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

.field public static final enum CATEGORY:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

.field public static final enum SEARCH_HISTORY:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

.field public static final enum SEARCH_TEXT:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

.field public static final enum SECTION_TITLE:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

.field public static final enum STORE:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

.field public static final enum TEXT:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    sget-object v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->SEARCH_HISTORY:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->TEXT:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->STORE:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->SEARCH_TEXT:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->CATEGORY:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->SECTION_TITLE:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->UNKNOWN:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    const-string v1, "SEARCH_HISTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->SEARCH_HISTORY:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->TEXT:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    const-string v1, "STORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->STORE:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    const-string v1, "SEARCH_TEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->SEARCH_TEXT:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    const-string v1, "CATEGORY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->CATEGORY:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    const-string v1, "SECTION_TITLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->SECTION_TITLE:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->UNKNOWN:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    invoke-static {}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->$values()[Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->$VALUES:[Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;->$VALUES:[Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    return-object v0
.end method
