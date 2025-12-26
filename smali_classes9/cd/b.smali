.class final Lcd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcd/c;


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    new-array v0, p1, [Lcd/c;

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_12

    new-instance v2, Lcd/c;

    invoke-direct {v2, p2}, Lcd/c;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    iput-object v0, p0, Lcd/b;->a:[Lcd/c;

    return-void
.end method


# virtual methods
.method public final a(II)F
    .registers 4

    .line 589
    iget-object v0, p0, Lcd/b;->a:[Lcd/c;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcd/c;->a(I)F

    move-result p1

    return p1
.end method

.method public final a(I)Lcd/c;
    .registers 3

    .line 597
    iget-object v0, p0, Lcd/b;->a:[Lcd/c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(IIF)V
    .registers 5

    .line 593
    iget-object v0, p0, Lcd/b;->a:[Lcd/c;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Lcd/c;->a(IF)V

    return-void
.end method
