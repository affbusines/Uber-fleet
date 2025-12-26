.class final enum Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "recently_used_expense_codes_v2"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RecentlyUsedExpenseCodeKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;

.field public static final enum KEY_RECENTLY_USED_EXPENSE_CODES:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;


# instance fields
.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 199
    new-instance v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;

    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 200
    invoke-static {v1, v2}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const-string v2, "KEY_RECENTLY_USED_EXPENSE_CODES"

    invoke-direct {v0, v2, v4, v1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;->KEY_RECENTLY_USED_EXPENSE_CODES:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;

    new-array v0, v5, [Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;

    .line 196
    sget-object v1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;->KEY_RECENTLY_USED_EXPENSE_CODES:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;->$VALUES:[Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 205
    iput-object p3, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;->type:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;
    .registers 2

    .line 196
    const-class v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;
    .registers 1

    .line 196
    sget-object v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;->$VALUES:[Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;

    invoke-virtual {v0}, [Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/uber/keyvaluestore/core/p$-CC;->$default$a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/reflect/Type;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method
