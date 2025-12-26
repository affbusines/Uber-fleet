.class public final enum Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

.field public static final enum CERTIFY:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

.field public static final enum CHROME_RIVER:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

.field public static final enum CONCUR:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

.field public static final enum EXPENSIFY:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->EXPENSIFY:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CONCUR:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CERTIFY:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CHROME_RIVER:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    const-string v1, "EXPENSIFY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->EXPENSIFY:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    const-string v1, "CONCUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CONCUR:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    const-string v1, "CERTIFY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CERTIFY:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    const-string v1, "CHROME_RIVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CHROME_RIVER:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->$values()[Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->$VALUES:[Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->$VALUES:[Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    return-object v0
.end method
