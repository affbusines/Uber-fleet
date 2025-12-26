.class final Llf/bg;
.super Llf/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Llf/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Llf/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 40
    new-instance v0, Llf/bg;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Llf/bg;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Llf/bg;->a:Llf/bg;

    .line 44
    sget-object v0, Llf/bg;->a:Llf/bg;

    invoke-virtual {v0}, Llf/bg;->b()V

    return-void
.end method

.method constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v0, v1}, Llf/bg;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Llf/c;-><init>()V

    .line 61
    iput-object p1, p0, Llf/bg;->b:[Ljava/lang/Object;

    .line 62
    iput p2, p0, Llf/bg;->c:I

    return-void
.end method

.method private static b(I)[Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 163
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private c(I)V
    .registers 3

    if-ltz p1, :cond_7

    .line 167
    iget v0, p0, Llf/bg;->c:I

    if-ge p1, v0, :cond_7

    return-void

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Llf/bg;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(I)Ljava/lang/String;
    .registers 4

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Llf/bg;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static d()Llf/bg;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Llf/bg<",
            "TE;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Llf/bg;->a:Llf/bg;

    return-object v0
.end method


# virtual methods
.method public a(I)Llf/bg;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Llf/bg<",
            "TE;>;"
        }
    .end annotation

    .line 67
    iget v0, p0, Llf/bg;->c:I

    if-lt p1, v0, :cond_12

    .line 71
    iget-object v0, p0, Llf/bg;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 73
    new-instance v0, Llf/bg;

    iget v1, p0, Llf/bg;->c:I

    invoke-direct {v0, p1, v1}, Llf/bg;-><init>([Ljava/lang/Object;I)V

    return-object v0

    .line 68
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public add(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Llf/bg;->c()V

    if-ltz p1, :cond_42

    .line 98
    iget v0, p0, Llf/bg;->c:I

    if-gt p1, v0, :cond_42

    .line 102
    iget-object v1, p0, Llf/bg;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_15

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 104
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_31

    :cond_15
    mul-int/lit8 v0, v0, 0x3

    .line 107
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 108
    invoke-static {v0}, Llf/bg;->b(I)[Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget-object v1, p0, Llf/bg;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-object v1, p0, Llf/bg;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Llf/bg;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iput-object v0, p0, Llf/bg;->b:[Ljava/lang/Object;

    .line 118
    :goto_31
    iget-object v0, p0, Llf/bg;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 119
    iget p1, p0, Llf/bg;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llf/bg;->c:I

    .line 120
    iget p1, p0, Llf/bg;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llf/bg;->modCount:I

    return-void

    .line 99
    :cond_42
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Llf/bg;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Llf/bg;->c()V

    .line 80
    iget v0, p0, Llf/bg;->c:I

    iget-object v1, p0, Llf/bg;->b:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_16

    mul-int/lit8 v0, v0, 0x3

    .line 82
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 83
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 85
    iput-object v0, p0, Llf/bg;->b:[Ljava/lang/Object;

    .line 88
    :cond_16
    iget-object v0, p0, Llf/bg;->b:[Ljava/lang/Object;

    iget v1, p0, Llf/bg;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/bg;->c:I

    aput-object p1, v0, v1

    .line 89
    iget p1, p0, Llf/bg;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Llf/bg;->modCount:I

    return v3
.end method

.method public synthetic e(I)Llf/ac$i;
    .registers 2

    .line 38
    invoke-virtual {p0, p1}, Llf/bg;->a(I)Llf/bg;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1}, Llf/bg;->c(I)V

    .line 126
    iget-object v0, p0, Llf/bg;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Llf/bg;->c()V

    .line 132
    invoke-direct {p0, p1}, Llf/bg;->c(I)V

    .line 134
    iget-object v0, p0, Llf/bg;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 135
    iget v2, p0, Llf/bg;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 136
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_18
    iget p1, p0, Llf/bg;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Llf/bg;->c:I

    .line 140
    iget p1, p0, Llf/bg;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llf/bg;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Llf/bg;->c()V

    .line 147
    invoke-direct {p0, p1}, Llf/bg;->c(I)V

    .line 149
    iget-object v0, p0, Llf/bg;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 150
    aput-object p2, v0, p1

    .line 152
    iget p1, p0, Llf/bg;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llf/bg;->modCount:I

    return-object v1
.end method

.method public size()I
    .registers 2

    .line 158
    iget v0, p0, Llf/bg;->c:I

    return v0
.end method
