.class final Laxn/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lawj/g;

.field private final b:[Ljava/lang/Object;

.field private final c:[Laxj/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laxj/cx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lawj/g;I)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laxn/an;->a:Lawj/g;

    .line 16
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Laxn/an;->b:[Ljava/lang/Object;

    .line 17
    new-array p1, p2, [Laxj/cx;

    iput-object p1, p0, Laxn/an;->c:[Laxj/cx;

    return-void
.end method


# virtual methods
.method public final a(Lawj/g;)V
    .registers 6

    .line 26
    iget-object v0, p0, Laxn/an;->c:[Laxj/cx;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1c

    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 27
    iget-object v2, p0, Laxn/an;->c:[Laxj/cx;

    aget-object v2, v2, v0

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Laxn/an;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Laxj/cx;->a(Lawj/g;Ljava/lang/Object;)V

    if-gez v1, :cond_1a

    goto :goto_1c

    :cond_1a
    move v0, v1

    goto :goto_7

    :cond_1c
    :goto_1c
    return-void
.end method

.method public final a(Laxj/cx;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/cx<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Laxn/an;->b:[Ljava/lang/Object;

    iget v1, p0, Laxn/an;->d:I

    aput-object p2, v0, v1

    .line 22
    iget-object p2, p0, Laxn/an;->c:[Laxj/cx;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Laxn/an;->d:I

    aput-object p1, p2, v1

    return-void
.end method
