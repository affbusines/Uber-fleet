.class public final enum Lcom/ubercab/ui/commons/widget/OTPInput$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/commons/widget/OTPInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/commons/widget/OTPInput$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/commons/widget/OTPInput$a;

.field public static final enum b:Lcom/ubercab/ui/commons/widget/OTPInput$a;

.field private static final synthetic c:[Lcom/ubercab/ui/commons/widget/OTPInput$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 254
    new-instance v0, Lcom/ubercab/ui/commons/widget/OTPInput$a;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/ui/commons/widget/OTPInput$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/commons/widget/OTPInput$a;->a:Lcom/ubercab/ui/commons/widget/OTPInput$a;

    .line 255
    new-instance v0, Lcom/ubercab/ui/commons/widget/OTPInput$a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/ui/commons/widget/OTPInput$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/commons/widget/OTPInput$a;->b:Lcom/ubercab/ui/commons/widget/OTPInput$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/ui/commons/widget/OTPInput$a;

    .line 253
    sget-object v3, Lcom/ubercab/ui/commons/widget/OTPInput$a;->a:Lcom/ubercab/ui/commons/widget/OTPInput$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/ui/commons/widget/OTPInput$a;->b:Lcom/ubercab/ui/commons/widget/OTPInput$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/commons/widget/OTPInput$a;->c:[Lcom/ubercab/ui/commons/widget/OTPInput$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/commons/widget/OTPInput$a;
    .registers 2

    .line 253
    const-class v0, Lcom/ubercab/ui/commons/widget/OTPInput$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/commons/widget/OTPInput$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/commons/widget/OTPInput$a;
    .registers 1

    .line 253
    sget-object v0, Lcom/ubercab/ui/commons/widget/OTPInput$a;->c:[Lcom/ubercab/ui/commons/widget/OTPInput$a;

    invoke-virtual {v0}, [Lcom/ubercab/ui/commons/widget/OTPInput$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/commons/widget/OTPInput$a;

    return-object v0
.end method
