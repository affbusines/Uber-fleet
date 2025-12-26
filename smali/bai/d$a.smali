.class public final enum Lbai/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbai/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbai/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbai/d$a;

.field public static final enum b:Lbai/d$a;

.field public static final enum c:Lbai/d$a;

.field private static final synthetic d:[Lbai/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 528
    new-instance v0, Lbai/d$a;

    const/4 v1, 0x0

    const-string v2, "UTC"

    invoke-direct {v0, v2, v1}, Lbai/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbai/d$a;->a:Lbai/d$a;

    .line 530
    new-instance v0, Lbai/d$a;

    const/4 v2, 0x1

    const-string v3, "WALL"

    invoke-direct {v0, v3, v2}, Lbai/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbai/d$a;->b:Lbai/d$a;

    .line 532
    new-instance v0, Lbai/d$a;

    const/4 v3, 0x2

    const-string v4, "STANDARD"

    invoke-direct {v0, v4, v3}, Lbai/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbai/d$a;->c:Lbai/d$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lbai/d$a;

    .line 526
    sget-object v4, Lbai/d$a;->a:Lbai/d$a;

    aput-object v4, v0, v1

    sget-object v1, Lbai/d$a;->b:Lbai/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lbai/d$a;->c:Lbai/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lbai/d$a;->d:[Lbai/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 526
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbai/d$a;
    .registers 2

    .line 526
    const-class v0, Lbai/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbai/d$a;

    return-object p0
.end method

.method public static values()[Lbai/d$a;
    .registers 1

    .line 526
    sget-object v0, Lbai/d$a;->d:[Lbai/d$a;

    invoke-virtual {v0}, [Lbai/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbai/d$a;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/g;Lorg/threeten/bp/r;Lorg/threeten/bp/r;)Lorg/threeten/bp/g;
    .registers 6

    .line 552
    sget-object v0, Lbai/d$1;->a:[I

    invoke-virtual {p0}, Lbai/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    return-object p1

    .line 558
    :cond_f
    invoke-virtual {p3}, Lorg/threeten/bp/r;->f()I

    move-result p3

    invoke-virtual {p2}, Lorg/threeten/bp/r;->f()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-long p2, p3

    .line 559
    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/g;->e(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 554
    :cond_1e
    invoke-virtual {p3}, Lorg/threeten/bp/r;->f()I

    move-result p2

    sget-object p3, Lorg/threeten/bp/r;->d:Lorg/threeten/bp/r;

    invoke-virtual {p3}, Lorg/threeten/bp/r;->f()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    .line 555
    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/g;->e(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method
