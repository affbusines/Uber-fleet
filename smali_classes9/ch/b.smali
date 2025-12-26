.class public final enum Lch/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lch/b;

.field public static final enum b:Lch/b;

.field public static final enum c:Lch/b;

.field public static final enum d:Lch/b;

.field private static final synthetic g:[Lch/b;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 102
    new-instance v0, Lch/b;

    const/4 v1, 0x0

    const-string v2, "Copy"

    invoke-direct {v0, v2, v1, v1}, Lch/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lch/b;->a:Lch/b;

    .line 103
    new-instance v0, Lch/b;

    const/4 v1, 0x1

    const-string v2, "Paste"

    invoke-direct {v0, v2, v1, v1}, Lch/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lch/b;->b:Lch/b;

    .line 104
    new-instance v0, Lch/b;

    const/4 v1, 0x2

    const-string v2, "Cut"

    invoke-direct {v0, v2, v1, v1}, Lch/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lch/b;->c:Lch/b;

    .line 105
    new-instance v0, Lch/b;

    const/4 v1, 0x3

    const-string v2, "SelectAll"

    invoke-direct {v0, v2, v1, v1}, Lch/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lch/b;->d:Lch/b;

    invoke-static {}, Lch/b;->d()[Lch/b;

    move-result-object v0

    sput-object v0, Lch/b;->g:[Lch/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lch/b;->e:I

    .line 118
    iget p1, p0, Lch/b;->e:I

    iput p1, p0, Lch/b;->f:I

    return-void
.end method

.method private static final synthetic d()[Lch/b;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lch/b;

    sget-object v1, Lch/b;->a:Lch/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lch/b;->b:Lch/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lch/b;->c:Lch/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lch/b;->d:Lch/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lch/b;
    .registers 2

    const-class v0, Lch/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/b;

    return-object p0
.end method

.method public static values()[Lch/b;
    .registers 1

    sget-object v0, Lch/b;->g:[Lch/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 101
    iget v0, p0, Lch/b;->e:I

    return v0
.end method

.method public final b()I
    .registers 3

    .line 108
    sget-object v0, Lch/b$a;->a:[I

    invoke-virtual {p0}, Lch/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    const v0, 0x104000d

    goto :goto_29

    .line 112
    :cond_18
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    :cond_1e
    const v0, 0x1040003

    goto :goto_29

    :cond_22
    const v0, 0x104000b

    goto :goto_29

    :cond_26
    const v0, 0x1040001

    :goto_29
    return v0
.end method

.method public final c()I
    .registers 2

    .line 118
    iget v0, p0, Lch/b;->f:I

    return v0
.end method
