.class public final enum Lcom/braintreepayments/api/models/PayPalUAT$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/models/PayPalUAT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/models/PayPalUAT$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/braintreepayments/api/models/PayPalUAT$a;

.field public static final enum b:Lcom/braintreepayments/api/models/PayPalUAT$a;

.field public static final enum c:Lcom/braintreepayments/api/models/PayPalUAT$a;

.field private static final synthetic d:[Lcom/braintreepayments/api/models/PayPalUAT$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 27
    new-instance v0, Lcom/braintreepayments/api/models/PayPalUAT$a;

    const/4 v1, 0x0

    const-string v2, "STAGING"

    invoke-direct {v0, v2, v1}, Lcom/braintreepayments/api/models/PayPalUAT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalUAT$a;->a:Lcom/braintreepayments/api/models/PayPalUAT$a;

    .line 28
    new-instance v0, Lcom/braintreepayments/api/models/PayPalUAT$a;

    const/4 v2, 0x1

    const-string v3, "SANDBOX"

    invoke-direct {v0, v3, v2}, Lcom/braintreepayments/api/models/PayPalUAT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalUAT$a;->b:Lcom/braintreepayments/api/models/PayPalUAT$a;

    .line 29
    new-instance v0, Lcom/braintreepayments/api/models/PayPalUAT$a;

    const/4 v3, 0x2

    const-string v4, "PRODUCTION"

    invoke-direct {v0, v4, v3}, Lcom/braintreepayments/api/models/PayPalUAT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalUAT$a;->c:Lcom/braintreepayments/api/models/PayPalUAT$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/braintreepayments/api/models/PayPalUAT$a;

    .line 26
    sget-object v4, Lcom/braintreepayments/api/models/PayPalUAT$a;->a:Lcom/braintreepayments/api/models/PayPalUAT$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/braintreepayments/api/models/PayPalUAT$a;->b:Lcom/braintreepayments/api/models/PayPalUAT$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/models/PayPalUAT$a;->c:Lcom/braintreepayments/api/models/PayPalUAT$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/braintreepayments/api/models/PayPalUAT$a;->d:[Lcom/braintreepayments/api/models/PayPalUAT$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalUAT$a;
    .registers 2

    .line 26
    const-class v0, Lcom/braintreepayments/api/models/PayPalUAT$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/models/PayPalUAT$a;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/models/PayPalUAT$a;
    .registers 1

    .line 26
    sget-object v0, Lcom/braintreepayments/api/models/PayPalUAT$a;->d:[Lcom/braintreepayments/api/models/PayPalUAT$a;

    invoke-virtual {v0}, [Lcom/braintreepayments/api/models/PayPalUAT$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/models/PayPalUAT$a;

    return-object v0
.end method
