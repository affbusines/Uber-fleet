.class Ldu/ao$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:[Ldm/b;

.field private final b:Ldu/ao;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1623
    new-instance v0, Ldu/ao;

    const/4 v1, 0x0

    check-cast v1, Ldu/ao;

    invoke-direct {v0, v1}, Ldu/ao;-><init>(Ldu/ao;)V

    invoke-direct {p0, v0}, Ldu/ao$c;-><init>(Ldu/ao;)V

    return-void
.end method

.method constructor <init>(Ldu/ao;)V
    .registers 2

    .line 1626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1627
    iput-object p1, p0, Ldu/ao$c;->b:Ldu/ao;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 6

    .line 1672
    iget-object v0, p0, Ldu/ao$c;->a:[Ldm/b;

    if-eqz v0, :cond_58

    const/4 v1, 0x1

    .line 1673
    invoke-static {v1}, Ldu/ao$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 1674
    iget-object v2, p0, Ldu/ao$c;->a:[Ldm/b;

    const/4 v3, 0x2

    invoke-static {v3}, Ldu/ao$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_1c

    .line 1679
    iget-object v2, p0, Ldu/ao$c;->b:Ldu/ao;

    invoke-virtual {v2, v3}, Ldu/ao;->a(I)Ldm/b;

    move-result-object v2

    :cond_1c
    if-nez v0, :cond_24

    .line 1682
    iget-object v0, p0, Ldu/ao$c;->b:Ldu/ao;

    invoke-virtual {v0, v1}, Ldu/ao;->a(I)Ldm/b;

    move-result-object v0

    .line 1685
    :cond_24
    invoke-static {v0, v2}, Ldm/b;->a(Ldm/b;Ldm/b;)Ldm/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldu/ao$c;->a(Ldm/b;)V

    .line 1687
    iget-object v0, p0, Ldu/ao$c;->a:[Ldm/b;

    const/16 v1, 0x10

    invoke-static {v1}, Ldu/ao$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3a

    .line 1688
    invoke-virtual {p0, v0}, Ldu/ao$c;->b(Ldm/b;)V

    .line 1690
    :cond_3a
    iget-object v0, p0, Ldu/ao$c;->a:[Ldm/b;

    const/16 v1, 0x20

    invoke-static {v1}, Ldu/ao$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_49

    .line 1691
    invoke-virtual {p0, v0}, Ldu/ao$c;->c(Ldm/b;)V

    .line 1693
    :cond_49
    iget-object v0, p0, Ldu/ao$c;->a:[Ldm/b;

    const/16 v1, 0x40

    invoke-static {v1}, Ldu/ao$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_58

    .line 1694
    invoke-virtual {p0, v0}, Ldu/ao$c;->d(Ldm/b;)V

    :cond_58
    return-void
.end method

.method a(Ldm/b;)V
    .registers 2

    return-void
.end method

.method b()Ldu/ao;
    .registers 2

    .line 1700
    invoke-virtual {p0}, Ldu/ao$c;->a()V

    .line 1701
    iget-object v0, p0, Ldu/ao$c;->b:Ldu/ao;

    return-object v0
.end method

.method b(Ldm/b;)V
    .registers 2

    return-void
.end method

.method c(Ldm/b;)V
    .registers 2

    return-void
.end method

.method d(Ldm/b;)V
    .registers 2

    return-void
.end method

.method e(Ldm/b;)V
    .registers 2

    return-void
.end method
