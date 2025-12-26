.class public final Lawx/d$a;
.super Lawx/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawx/d$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 270
    invoke-direct {p0}, Lawx/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lawx/d$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 2

    .line 279
    sget-object v0, Lawx/d$a$a;->a:Lawx/d$a$a;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 281
    invoke-static {}, Lawx/d;->f()Lawx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lawx/d;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .registers 4

    .line 284
    invoke-static {}, Lawx/d;->f()Lawx/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lawx/d;->a(II)I

    move-result p1

    return p1
.end method

.method public a(JJ)J
    .registers 6

    .line 288
    invoke-static {}, Lawx/d;->f()Lawx/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lawx/d;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([B)[B
    .registers 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lawx/d;->f()Lawx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lawx/d;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([BII)[B
    .registers 5

    const-string v0, "array"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lawx/d;->f()Lawx/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lawx/d;->a([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    .line 282
    invoke-static {}, Lawx/d;->f()Lawx/d;

    move-result-object v0

    invoke-virtual {v0}, Lawx/d;->b()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .registers 3

    .line 283
    invoke-static {}, Lawx/d;->f()Lawx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lawx/d;->b(I)I

    move-result p1

    return p1
.end method

.method public c()J
    .registers 3

    .line 286
    invoke-static {}, Lawx/d;->f()Lawx/d;

    move-result-object v0

    invoke-virtual {v0}, Lawx/d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .registers 2

    .line 290
    invoke-static {}, Lawx/d;->f()Lawx/d;

    move-result-object v0

    invoke-virtual {v0}, Lawx/d;->d()Z

    move-result v0

    return v0
.end method

.method public e()D
    .registers 3

    .line 292
    invoke-static {}, Lawx/d;->f()Lawx/d;

    move-result-object v0

    invoke-virtual {v0}, Lawx/d;->e()D

    move-result-wide v0

    return-wide v0
.end method
