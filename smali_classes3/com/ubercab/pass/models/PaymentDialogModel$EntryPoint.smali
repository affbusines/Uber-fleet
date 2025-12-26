.class public final enum Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/PaymentDialogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntryPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

.field public static final enum BANNER:Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

.field public static final enum BUTTON:Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;


# direct methods
.method private static final synthetic $values()[Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    sget-object v1, Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;->BUTTON:Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;->BANNER:Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 267
    new-instance v0, Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;->BUTTON:Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    .line 268
    new-instance v0, Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    const-string v1, "BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;->BANNER:Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    invoke-static {}, Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;->$values()[Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    move-result-object v0

    sput-object v0, Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;->$VALUES:[Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;
    .registers 2

    const-class v0, Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;
    .registers 1

    sget-object v0, Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;->$VALUES:[Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    return-object v0
.end method
