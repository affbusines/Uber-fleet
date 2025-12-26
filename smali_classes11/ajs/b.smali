.class public final Lajs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lajs/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajs/b<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 56
    new-instance v0, Lajs/b;

    invoke-direct {v0}, Lajs/b;-><init>()V

    sput-object v0, Lajs/b;->a:Lajs/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lajs/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajs/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lajs/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lajs/b<",
            "TT;>;"
        }
    .end annotation

    .line 81
    sget-object v0, Lajs/b;->a:Lajs/b;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lajs/b<",
            "TT;>;"
        }
    .end annotation

    .line 114
    new-instance v0, Lajs/b;

    invoke-direct {v0, p0}, Lajs/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lajs/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lajs/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lajs/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lajs/b<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_7

    .line 127
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p0

    goto :goto_b

    :cond_7
    invoke-static {p0}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lajs/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lajs/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    invoke-static {p0}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lajt/b;)Lajs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lajt/b<",
            "-TT;+TU;>;)",
            "Lajs/b<",
            "TU;>;"
        }
    .end annotation

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-virtual {p0}, Lajs/b;->d()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    return-object p1

    .line 216
    :cond_e
    iget-object v0, p0, Lajs/b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lajt/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lajt/d;)Lajs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajt/d<",
            "-TT;>;)",
            "Lajs/b<",
            "TT;>;"
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {p0}, Lajs/b;->d()Z

    move-result v0

    if-nez v0, :cond_a

    return-object p0

    .line 186
    :cond_a
    iget-object v0, p0, Lajs/b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lajt/d;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    move-object p1, p0

    goto :goto_18

    :cond_14
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    :goto_18
    return-object p1
.end method

.method public a(Lajt/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajt/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lajs/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-interface {p1}, Lajt/e;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method public a(Lajt/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajt/a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lajs/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, Lajt/a;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public b(Lajt/b;)Lajs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lajt/b<",
            "-TT;",
            "Lajs/b<",
            "TU;>;>;)",
            "Lajs/b<",
            "TU;>;"
        }
    .end annotation

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {p0}, Lajs/b;->d()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    return-object p1

    .line 252
    :cond_e
    iget-object v0, p0, Lajs/b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lajt/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajs/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lajs/b;

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lajs/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    return-object v0

    .line 150
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lajs/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object p1, v0

    :cond_5
    return-object p1
.end method

.method public d()Z
    .registers 2

    .line 161
    iget-object v0, p0, Lajs/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 360
    :cond_4
    instance-of v0, p1, Lajs/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 364
    :cond_a
    check-cast p1, Lajs/b;

    .line 365
    iget-object v0, p0, Lajs/b;->b:Ljava/lang/Object;

    iget-object p1, p1, Lajs/b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 375
    iget-object v0, p0, Lajs/b;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 388
    iget-object v0, p0, Lajs/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Optional[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_11
    const-string v0, "Optional.empty"

    :goto_13
    return-object v0
.end method
