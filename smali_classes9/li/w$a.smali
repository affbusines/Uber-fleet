.class Lli/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[J

.field final b:[J

.field final c:[J


# direct methods
.method constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 299
    invoke-direct {p0, v1, v2, v0}, Lli/w$a;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>(Lli/w$a;)V
    .registers 4

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iget-object v0, p1, Lli/w$a;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lli/w$a;->a:[J

    .line 317
    iget-object v0, p1, Lli/w$a;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lli/w$a;->b:[J

    .line 318
    iget-object p1, p1, Lli/w$a;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lli/w$a;->c:[J

    return-void
.end method

.method constructor <init>([J[J[J)V
    .registers 4

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Lli/w$a;->a:[J

    .line 311
    iput-object p2, p0, Lli/w$a;->b:[J

    .line 312
    iput-object p3, p0, Lli/w$a;->c:[J

    return-void
.end method


# virtual methods
.method a(Lli/w$a;I)V
    .registers 5

    .line 330
    iget-object v0, p0, Lli/w$a;->a:[J

    iget-object v1, p1, Lli/w$a;->a:[J

    invoke-static {v0, v1, p2}, Lli/o;->a([J[JI)V

    .line 331
    iget-object v0, p0, Lli/w$a;->b:[J

    iget-object v1, p1, Lli/w$a;->b:[J

    invoke-static {v0, v1, p2}, Lli/o;->a([J[JI)V

    .line 332
    iget-object v0, p0, Lli/w$a;->c:[J

    iget-object p1, p1, Lli/w$a;->c:[J

    invoke-static {v0, p1, p2}, Lli/o;->a([J[JI)V

    return-void
.end method

.method a([J[J)V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 323
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
