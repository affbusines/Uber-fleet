.class final enum Lep/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lep/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lep/a$b;

.field public static final enum b:Lep/a$b;

.field public static final enum c:Lep/a$b;

.field public static final enum d:Lep/a$b;

.field public static final enum e:Lep/a$b;

.field public static final enum f:Lep/a$b;

.field private static final synthetic h:[Lep/a$b;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 484
    new-instance v0, Lep/a$b;

    const/4 v1, 0x0

    const-string v2, "STRING"

    invoke-direct {v0, v2, v1, v1}, Lep/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lep/a$b;->a:Lep/a$b;

    .line 485
    new-instance v0, Lep/a$b;

    const/4 v2, 0x1

    const-string v3, "STRING_SET"

    invoke-direct {v0, v3, v2, v2}, Lep/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lep/a$b;->b:Lep/a$b;

    .line 486
    new-instance v0, Lep/a$b;

    const/4 v3, 0x2

    const-string v4, "INT"

    invoke-direct {v0, v4, v3, v3}, Lep/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lep/a$b;->c:Lep/a$b;

    .line 487
    new-instance v0, Lep/a$b;

    const/4 v4, 0x3

    const-string v5, "LONG"

    invoke-direct {v0, v5, v4, v4}, Lep/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lep/a$b;->d:Lep/a$b;

    .line 488
    new-instance v0, Lep/a$b;

    const/4 v5, 0x4

    const-string v6, "FLOAT"

    invoke-direct {v0, v6, v5, v5}, Lep/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lep/a$b;->e:Lep/a$b;

    .line 489
    new-instance v0, Lep/a$b;

    const/4 v6, 0x5

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v6}, Lep/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lep/a$b;->f:Lep/a$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lep/a$b;

    .line 483
    sget-object v7, Lep/a$b;->a:Lep/a$b;

    aput-object v7, v0, v1

    sget-object v1, Lep/a$b;->b:Lep/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lep/a$b;->c:Lep/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lep/a$b;->d:Lep/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lep/a$b;->e:Lep/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lep/a$b;->f:Lep/a$b;

    aput-object v1, v0, v6

    sput-object v0, Lep/a$b;->h:[Lep/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 493
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 494
    iput p3, p0, Lep/a$b;->g:I

    return-void
.end method

.method public static a(I)Lep/a$b;
    .registers 2

    if-eqz p0, :cond_22

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_19

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 514
    :cond_13
    sget-object p0, Lep/a$b;->f:Lep/a$b;

    return-object p0

    .line 512
    :cond_16
    sget-object p0, Lep/a$b;->e:Lep/a$b;

    return-object p0

    .line 510
    :cond_19
    sget-object p0, Lep/a$b;->d:Lep/a$b;

    return-object p0

    .line 508
    :cond_1c
    sget-object p0, Lep/a$b;->c:Lep/a$b;

    return-object p0

    .line 506
    :cond_1f
    sget-object p0, Lep/a$b;->b:Lep/a$b;

    return-object p0

    .line 504
    :cond_22
    sget-object p0, Lep/a$b;->a:Lep/a$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lep/a$b;
    .registers 2

    .line 483
    const-class v0, Lep/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lep/a$b;

    return-object p0
.end method

.method public static values()[Lep/a$b;
    .registers 1

    .line 483
    sget-object v0, Lep/a$b;->h:[Lep/a$b;

    invoke-virtual {v0}, [Lep/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lep/a$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 498
    iget v0, p0, Lep/a$b;->g:I

    return v0
.end method
