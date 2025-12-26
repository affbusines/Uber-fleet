.class final enum Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;

.field public static final enum b:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;

.field private static final synthetic c:[Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 9
    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;->a:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;

    .line 10
    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;

    const/4 v2, 0x1

    const-string v3, "WARNING"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;->b:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;

    .line 8
    sget-object v3, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;->a:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;->b:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;->c:[Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;
    .registers 2

    .line 8
    const-class v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;
    .registers 1

    .line 8
    sget-object v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;->c:[Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;

    return-object v0
.end method
