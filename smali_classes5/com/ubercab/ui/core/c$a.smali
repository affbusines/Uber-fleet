.class public final enum Lcom/ubercab/ui/core/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/core/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/core/c$a;

.field public static final enum b:Lcom/ubercab/ui/core/c$a;

.field public static final enum c:Lcom/ubercab/ui/core/c$a;

.field public static final enum d:Lcom/ubercab/ui/core/c$a;

.field private static final synthetic f:[Lcom/ubercab/ui/core/c$a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 60
    new-instance v0, Lcom/ubercab/ui/core/c$a;

    const/4 v1, 0x0

    const-string v2, "FAST"

    const/16 v3, 0xfa

    invoke-direct {v0, v2, v1, v3}, Lcom/ubercab/ui/core/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ui/core/c$a;->a:Lcom/ubercab/ui/core/c$a;

    .line 61
    new-instance v0, Lcom/ubercab/ui/core/c$a;

    const/4 v2, 0x1

    const-string v3, "DEFAULT"

    const/16 v4, 0x190

    invoke-direct {v0, v3, v2, v4}, Lcom/ubercab/ui/core/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ui/core/c$a;->b:Lcom/ubercab/ui/core/c$a;

    .line 62
    new-instance v0, Lcom/ubercab/ui/core/c$a;

    const/4 v3, 0x2

    const-string v4, "SLOW"

    const/16 v5, 0x258

    invoke-direct {v0, v4, v3, v5}, Lcom/ubercab/ui/core/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ui/core/c$a;->c:Lcom/ubercab/ui/core/c$a;

    .line 63
    new-instance v0, Lcom/ubercab/ui/core/c$a;

    const/4 v4, 0x3

    const-string v5, "INSTANT"

    invoke-direct {v0, v5, v4, v1}, Lcom/ubercab/ui/core/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ui/core/c$a;->d:Lcom/ubercab/ui/core/c$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/ui/core/c$a;

    .line 59
    sget-object v5, Lcom/ubercab/ui/core/c$a;->a:Lcom/ubercab/ui/core/c$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/ui/core/c$a;->b:Lcom/ubercab/ui/core/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/c$a;->c:Lcom/ubercab/ui/core/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/ui/core/c$a;->d:Lcom/ubercab/ui/core/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/ui/core/c$a;->f:[Lcom/ubercab/ui/core/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lcom/ubercab/ui/core/c$a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/core/c$a;)I
    .registers 1

    .line 59
    iget p0, p0, Lcom/ubercab/ui/core/c$a;->e:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/core/c$a;
    .registers 2

    .line 59
    const-class v0, Lcom/ubercab/ui/core/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/c$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/core/c$a;
    .registers 1

    .line 59
    sget-object v0, Lcom/ubercab/ui/core/c$a;->f:[Lcom/ubercab/ui/core/c$a;

    invoke-virtual {v0}, [Lcom/ubercab/ui/core/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/core/c$a;

    return-object v0
.end method
