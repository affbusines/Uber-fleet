.class final enum Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "recently_used_expense_codes"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RecentlyUsedExpenseCodeKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

.field public static final enum KEY_RECENTLY_USED_EXPENSE_CODES:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;


# instance fields
.field private final clazz:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 145
    new-instance v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    const-class v1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;

    const/4 v2, 0x0

    const-string v3, "KEY_RECENTLY_USED_EXPENSE_CODES"

    invoke-direct {v0, v3, v2, v1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->KEY_RECENTLY_USED_EXPENSE_CODES:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    .line 143
    sget-object v1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->KEY_RECENTLY_USED_EXPENSE_CODES:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->$VALUES:[Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    iput-object p3, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;
    .registers 2

    .line 143
    const-class v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;
    .registers 1

    .line 143
    sget-object v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->$VALUES:[Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    invoke-virtual {v0}, [Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

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

    .line 155
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->clazz:Ljava/lang/Class;

    return-object v0
.end method
