.class Lli/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lli/w$c;

.field final b:[J


# direct methods
.method constructor <init>()V
    .registers 3

    .line 273
    new-instance v0, Lli/w$c;

    invoke-direct {v0}, Lli/w$c;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lli/w$b;-><init>(Lli/w$c;[J)V

    return-void
.end method

.method constructor <init>(Lli/w$b;)V
    .registers 4

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v0, Lli/w$c;

    iget-object v1, p1, Lli/w$b;->a:Lli/w$c;

    invoke-direct {v0, v1}, Lli/w$c;-><init>(Lli/w$c;)V

    iput-object v0, p0, Lli/w$b;->a:Lli/w$c;

    .line 283
    iget-object p1, p1, Lli/w$b;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lli/w$b;->b:[J

    return-void
.end method

.method constructor <init>(Lli/w$c;[J)V
    .registers 3

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lli/w$b;->a:Lli/w$c;

    .line 278
    iput-object p2, p0, Lli/w$b;->b:[J

    return-void
.end method
