.class final Lbaw/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 6

    .line 50
    iget v0, p0, Lbaw/c$a;->b:I

    .line 51
    iget-object v1, p0, Lbaw/c$a;->a:[Ljava/lang/Object;

    if-nez v1, :cond_d

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    iput-object v1, p0, Lbaw/c$a;->a:[Ljava/lang/Object;

    goto :goto_1c

    .line 55
    :cond_d
    array-length v2, v1

    if-ne v0, v2, :cond_1c

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v2, p0, Lbaw/c$a;->a:[Ljava/lang/Object;

    move-object v1, v2

    .line 61
    :cond_1c
    :goto_1c
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 62
    iput v0, p0, Lbaw/c$a;->b:I

    return-void
.end method
