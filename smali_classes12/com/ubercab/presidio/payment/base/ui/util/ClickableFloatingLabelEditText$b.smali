.class public final enum Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

.field public static final enum b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

.field private static final synthetic c:[Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 316
    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

    const/4 v1, 0x0

    const-string v2, "EMPTY"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

    .line 318
    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

    const/4 v2, 0x1

    const-string v3, "EDITING"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

    .line 314
    sget-object v3, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;->c:[Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;
    .registers 2

    .line 314
    const-class v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;
    .registers 1

    .line 314
    sget-object v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;->c:[Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

    return-object v0
.end method
