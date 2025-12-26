.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

.field public static final enum SEARCH_HISTORY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

.field public static final enum SEARCH_TEXT:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

.field public static final enum STORE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

.field public static final enum TEXT:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;->TEXT:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;->STORE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;->SEARCH_TEXT:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;->SEARCH_HISTORY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;->TEXT:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    const-string v1, "STORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;->STORE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    const-string v1, "SEARCH_TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;->SEARCH_TEXT:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    const-string v1, "SEARCH_HISTORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;->SEARCH_HISTORY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    return-object v0
.end method
