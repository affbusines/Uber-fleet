.class final enum Lcom/braintreepayments/api/models/TokenizationKey$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/models/TokenizationKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/models/TokenizationKey$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/braintreepayments/api/models/TokenizationKey$a;

.field public static final enum b:Lcom/braintreepayments/api/models/TokenizationKey$a;

.field public static final enum c:Lcom/braintreepayments/api/models/TokenizationKey$a;

.field private static final synthetic f:[Lcom/braintreepayments/api/models/TokenizationKey$a;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 51
    new-instance v0, Lcom/braintreepayments/api/models/TokenizationKey$a;

    const/4 v1, 0x0

    const-string v2, "DEVELOPMENT"

    const-string v3, "development"

    const-string v4, "http://10.0.2.2:3000/"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/braintreepayments/api/models/TokenizationKey$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/api/models/TokenizationKey$a;->a:Lcom/braintreepayments/api/models/TokenizationKey$a;

    .line 52
    new-instance v0, Lcom/braintreepayments/api/models/TokenizationKey$a;

    const/4 v2, 0x1

    const-string v3, "SANDBOX"

    const-string v4, "sandbox"

    const-string v5, "https://api.sandbox.braintreegateway.com/"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/braintreepayments/api/models/TokenizationKey$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/api/models/TokenizationKey$a;->b:Lcom/braintreepayments/api/models/TokenizationKey$a;

    .line 53
    new-instance v0, Lcom/braintreepayments/api/models/TokenizationKey$a;

    const/4 v3, 0x2

    const-string v4, "PRODUCTION"

    const-string v5, "production"

    const-string v6, "https://api.braintreegateway.com/"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/braintreepayments/api/models/TokenizationKey$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/api/models/TokenizationKey$a;->c:Lcom/braintreepayments/api/models/TokenizationKey$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/braintreepayments/api/models/TokenizationKey$a;

    .line 49
    sget-object v4, Lcom/braintreepayments/api/models/TokenizationKey$a;->a:Lcom/braintreepayments/api/models/TokenizationKey$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/braintreepayments/api/models/TokenizationKey$a;->b:Lcom/braintreepayments/api/models/TokenizationKey$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/models/TokenizationKey$a;->c:Lcom/braintreepayments/api/models/TokenizationKey$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/braintreepayments/api/models/TokenizationKey$a;->f:[Lcom/braintreepayments/api/models/TokenizationKey$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-object p3, p0, Lcom/braintreepayments/api/models/TokenizationKey$a;->d:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/braintreepayments/api/models/TokenizationKey$a;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/g;
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/braintreepayments/api/models/TokenizationKey$a;->values()[Lcom/braintreepayments/api/models/TokenizationKey$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 65
    iget-object v4, v3, Lcom/braintreepayments/api/models/TokenizationKey$a;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 66
    iget-object p0, v3, Lcom/braintreepayments/api/models/TokenizationKey$a;->e:Ljava/lang/String;

    return-object p0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 69
    :cond_18
    new-instance p0, Lcom/braintreepayments/api/exceptions/g;

    const-string v0, "Tokenization Key contained invalid environment"

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/exceptions/g;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :goto_20
    throw p0

    :goto_21
    goto :goto_20
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/models/TokenizationKey$a;
    .registers 2

    .line 49
    const-class v0, Lcom/braintreepayments/api/models/TokenizationKey$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/models/TokenizationKey$a;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/models/TokenizationKey$a;
    .registers 1

    .line 49
    sget-object v0, Lcom/braintreepayments/api/models/TokenizationKey$a;->f:[Lcom/braintreepayments/api/models/TokenizationKey$a;

    invoke-virtual {v0}, [Lcom/braintreepayments/api/models/TokenizationKey$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/models/TokenizationKey$a;

    return-object v0
.end method
