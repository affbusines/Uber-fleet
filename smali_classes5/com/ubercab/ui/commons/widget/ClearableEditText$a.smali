.class final enum Lcom/ubercab/ui/commons/widget/ClearableEditText$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/commons/widget/ClearableEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/commons/widget/ClearableEditText$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/commons/widget/ClearableEditText$a;

.field private static final synthetic c:[Lcom/ubercab/ui/commons/widget/ClearableEditText$a;


# instance fields
.field final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/ubercab/ui/commons/widget/ClearableEditText$a;

    const/4 v1, 0x0

    const-string v2, "RIGHT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/ubercab/ui/commons/widget/ClearableEditText$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ui/commons/widget/ClearableEditText$a;->a:Lcom/ubercab/ui/commons/widget/ClearableEditText$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/ui/commons/widget/ClearableEditText$a;

    .line 23
    sget-object v2, Lcom/ubercab/ui/commons/widget/ClearableEditText$a;->a:Lcom/ubercab/ui/commons/widget/ClearableEditText$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/ui/commons/widget/ClearableEditText$a;->c:[Lcom/ubercab/ui/commons/widget/ClearableEditText$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText$a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/commons/widget/ClearableEditText$a;
    .registers 2

    .line 23
    const-class v0, Lcom/ubercab/ui/commons/widget/ClearableEditText$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/commons/widget/ClearableEditText$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/commons/widget/ClearableEditText$a;
    .registers 1

    .line 23
    sget-object v0, Lcom/ubercab/ui/commons/widget/ClearableEditText$a;->c:[Lcom/ubercab/ui/commons/widget/ClearableEditText$a;

    invoke-virtual {v0}, [Lcom/ubercab/ui/commons/widget/ClearableEditText$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/commons/widget/ClearableEditText$a;

    return-object v0
.end method
