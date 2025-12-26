.class Lli/w$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lli/w$c;

.field final b:[J


# direct methods
.method constructor <init>()V
    .registers 3

    .line 174
    new-instance v0, Lli/w$c;

    invoke-direct {v0}, Lli/w$c;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lli/w$d;-><init>(Lli/w$c;[J)V

    return-void
.end method

.method constructor <init>(Lli/w$c;[J)V
    .registers 3

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lli/w$d;->a:Lli/w$c;

    .line 179
    iput-object p2, p0, Lli/w$d;->b:[J

    return-void
.end method

.method static synthetic a(Lli/w$d;Lli/w$b;)Lli/w$d;
    .registers 2

    .line 168
    invoke-static {p0, p1}, Lli/w$d;->b(Lli/w$d;Lli/w$b;)Lli/w$d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lli/w$d;Lli/w$b;)Lli/w$d;
    .registers 5

    .line 191
    iget-object v0, p0, Lli/w$d;->a:Lli/w$c;

    iget-object v0, v0, Lli/w$c;->a:[J

    iget-object v1, p1, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->a:[J

    iget-object v2, p1, Lli/w$b;->b:[J

    invoke-static {v0, v1, v2}, Lli/af;->d([J[J[J)V

    .line 192
    iget-object v0, p0, Lli/w$d;->a:Lli/w$c;

    iget-object v0, v0, Lli/w$c;->b:[J

    iget-object v1, p1, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->b:[J

    iget-object v2, p1, Lli/w$b;->a:Lli/w$c;

    iget-object v2, v2, Lli/w$c;->c:[J

    invoke-static {v0, v1, v2}, Lli/af;->d([J[J[J)V

    .line 193
    iget-object v0, p0, Lli/w$d;->a:Lli/w$c;

    iget-object v0, v0, Lli/w$c;->c:[J

    iget-object v1, p1, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->c:[J

    iget-object v2, p1, Lli/w$b;->b:[J

    invoke-static {v0, v1, v2}, Lli/af;->d([J[J[J)V

    .line 194
    iget-object v0, p0, Lli/w$d;->b:[J

    iget-object v1, p1, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->a:[J

    iget-object p1, p1, Lli/w$b;->a:Lli/w$c;

    iget-object p1, p1, Lli/w$c;->b:[J

    invoke-static {v0, v1, p1}, Lli/af;->d([J[J[J)V

    return-object p0
.end method
