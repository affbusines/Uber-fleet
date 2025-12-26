.class public final enum Lcom/ubercab/ui/TokenizingEditText$f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/TokenizingEditText$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/TokenizingEditText$f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/TokenizingEditText$f$b;

.field public static final enum b:Lcom/ubercab/ui/TokenizingEditText$f$b;

.field private static final synthetic c:[Lcom/ubercab/ui/TokenizingEditText$f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 613
    new-instance v0, Lcom/ubercab/ui/TokenizingEditText$f$b;

    const/4 v1, 0x0

    const-string v2, "ADD"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/ui/TokenizingEditText$f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/TokenizingEditText$f$b;->a:Lcom/ubercab/ui/TokenizingEditText$f$b;

    .line 614
    new-instance v0, Lcom/ubercab/ui/TokenizingEditText$f$b;

    const/4 v2, 0x1

    const-string v3, "REMOVE"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/ui/TokenizingEditText$f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/TokenizingEditText$f$b;->b:Lcom/ubercab/ui/TokenizingEditText$f$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/ui/TokenizingEditText$f$b;

    .line 612
    sget-object v3, Lcom/ubercab/ui/TokenizingEditText$f$b;->a:Lcom/ubercab/ui/TokenizingEditText$f$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/ui/TokenizingEditText$f$b;->b:Lcom/ubercab/ui/TokenizingEditText$f$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/TokenizingEditText$f$b;->c:[Lcom/ubercab/ui/TokenizingEditText$f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 612
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/TokenizingEditText$f$b;
    .registers 2

    .line 612
    const-class v0, Lcom/ubercab/ui/TokenizingEditText$f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/TokenizingEditText$f$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/TokenizingEditText$f$b;
    .registers 1

    .line 612
    sget-object v0, Lcom/ubercab/ui/TokenizingEditText$f$b;->c:[Lcom/ubercab/ui/TokenizingEditText$f$b;

    invoke-virtual {v0}, [Lcom/ubercab/ui/TokenizingEditText$f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/TokenizingEditText$f$b;

    return-object v0
.end method
