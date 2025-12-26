.class final Lmz/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lmz/e$b;


# instance fields
.field final b:[Lmz/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 131
    new-instance v0, Lmz/e$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lmz/e$a;

    invoke-direct {v0, v1}, Lmz/e$b;-><init>([Lmz/e$a;)V

    sput-object v0, Lmz/e$b;->a:Lmz/e$b;

    return-void
.end method

.method constructor <init>([Lmz/e$a;)V
    .registers 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lmz/e$b;->b:[Lmz/e$a;

    return-void
.end method


# virtual methods
.method a(Lmz/e$a;)Lmz/e$b;
    .registers 6

    .line 140
    iget-object v0, p0, Lmz/e$b;->b:[Lmz/e$a;

    .line 141
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 142
    new-array v2, v2, [Lmz/e$a;

    const/4 v3, 0x0

    .line 143
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    aput-object p1, v2, v1

    .line 145
    new-instance p1, Lmz/e$b;

    invoke-direct {p1, v2}, Lmz/e$b;-><init>([Lmz/e$a;)V

    return-object p1
.end method

.method b(Lmz/e$a;)Lmz/e$b;
    .registers 11

    .line 149
    iget-object v0, p0, Lmz/e$b;->b:[Lmz/e$a;

    .line 150
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_e

    .line 151
    aget-object v2, v0, v3

    if-ne v2, p1, :cond_e

    .line 152
    sget-object p1, Lmz/e$b;->a:Lmz/e$b;

    return-object p1

    :cond_e
    if-nez v1, :cond_11

    return-object p0

    :cond_11
    add-int/lit8 v2, v1, -0x1

    .line 156
    new-array v4, v2, [Lmz/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_17
    if-ge v5, v1, :cond_28

    .line 159
    aget-object v7, v0, v5

    if-eq v7, p1, :cond_25

    if-ne v6, v2, :cond_20

    return-object p0

    :cond_20
    add-int/lit8 v8, v6, 0x1

    .line 164
    aput-object v7, v4, v6

    move v6, v8

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_28
    if-nez v6, :cond_2d

    .line 168
    sget-object p1, Lmz/e$b;->a:Lmz/e$b;

    return-object p1

    :cond_2d
    if-ge v6, v2, :cond_35

    .line 171
    new-array p1, v6, [Lmz/e$a;

    .line 172
    invoke-static {v4, v3, p1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_36

    :cond_35
    move-object p1, v4

    .line 175
    :goto_36
    new-instance v0, Lmz/e$b;

    invoke-direct {v0, p1}, Lmz/e$b;-><init>([Lmz/e$a;)V

    return-object v0
.end method
