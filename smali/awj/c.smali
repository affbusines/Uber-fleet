.class public final Lawj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawj/c$a;
    }
.end annotation


# instance fields
.field private final a:Lawj/g;

.field private final b:Lawj/g$b;


# direct methods
.method public constructor <init>(Lawj/g;Lawj/g$b;)V
    .registers 4

    const-string v0, "left"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lawj/c;->a:Lawj/g;

    .line 114
    iput-object p2, p0, Lawj/c;->b:Lawj/g$b;

    return-void
.end method

.method private final a()I
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x2

    move-object v0, p0

    .line 147
    :goto_3
    iget-object v0, v0, Lawj/c;->a:Lawj/g;

    instance-of v2, v0, Lawj/c;

    if-eqz v2, :cond_c

    check-cast v0, Lawj/c;

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_10

    return v1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private final a(Lawj/c;)Z
    .registers 3

    .line 158
    :goto_0
    iget-object v0, p1, Lawj/c;->b:Lawj/g$b;

    invoke-direct {p0, v0}, Lawj/c;->a(Lawj/g$b;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 159
    :cond_a
    iget-object p1, p1, Lawj/c;->a:Lawj/g;

    .line 160
    instance-of v0, p1, Lawj/c;

    if-eqz v0, :cond_13

    .line 161
    check-cast p1, Lawj/c;

    goto :goto_0

    :cond_13
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 163
    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lawj/g$b;

    invoke-direct {p0, p1}, Lawj/c;->a(Lawj/g$b;)Z

    move-result p1

    return p1
.end method

.method private final a(Lawj/g$b;)Z
    .registers 3

    .line 153
    invoke-interface {p1}, Lawj/g$b;->cv_()Lawj/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawj/c;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 6

    .line 179
    invoke-direct {p0}, Lawj/c;->a()I

    move-result v0

    .line 180
    new-array v1, v0, [Lawj/g;

    .line 181
    new-instance v2, Lawt/ad$c;

    invoke-direct {v2}, Lawt/ad$c;-><init>()V

    .line 182
    sget-object v3, Lawf/aa;->a:Lawf/aa;

    new-instance v4, Lawj/c$c;

    invoke-direct {v4, v1, v2}, Lawj/c$c;-><init>([Lawj/g;Lawt/ad$c;)V

    check-cast v4, Laws/m;

    invoke-virtual {p0, v3, v4}, Lawj/c;->a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    .line 183
    iget v2, v2, Lawt/ad$c;->a:I

    if-ne v2, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_26

    .line 185
    new-instance v0, Lawj/c$a;

    invoke-direct {v0, v1}, Lawj/c$a;-><init>([Lawj/g;)V

    return-object v0

    .line 183
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lawj/g$c;)Lawj/g$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lawj/g$b;",
            ">(",
            "Lawj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 120
    :goto_6
    iget-object v1, v0, Lawj/c;->b:Lawj/g$b;

    invoke-interface {v1, p1}, Lawj/g$b;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    .line 121
    :cond_f
    iget-object v0, v0, Lawj/c;->a:Lawj/g;

    .line 122
    instance-of v1, v0, Lawj/c;

    if-eqz v1, :cond_18

    .line 123
    check-cast v0, Lawj/c;

    goto :goto_6

    .line 125
    :cond_18
    invoke-interface {v0, p1}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawj/g;)Lawj/g;
    .registers 2

    .line 111
    invoke-static {p0, p1}, Lawj/g$a;->a(Lawj/g;Lawj/g;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lawj/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lawj/c;->a:Lawj/g;

    invoke-interface {v0, p1, p2}, Lawj/g;->a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lawj/c;->b:Lawj/g$b;

    invoke-interface {p2, p1, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lawj/g$c;)Lawj/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g$c<",
            "*>;)",
            "Lawj/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lawj/c;->b:Lawj/g$b;

    invoke-interface {v0, p1}, Lawj/g$b;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 197
    iget-object p1, p0, Lawj/c;->a:Lawj/g;

    return-object p1

    .line 135
    :cond_10
    iget-object v0, p0, Lawj/c;->a:Lawj/g;

    invoke-interface {v0, p1}, Lawj/g;->b(Lawj/g$c;)Lawj/g;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lawj/c;->a:Lawj/g;

    if-ne p1, v0, :cond_1e

    move-object p1, p0

    check-cast p1, Lawj/g;

    goto :goto_31

    .line 138
    :cond_1e
    sget-object v0, Lawj/h;->a:Lawj/h;

    if-ne p1, v0, :cond_27

    iget-object p1, p0, Lawj/c;->b:Lawj/g$b;

    check-cast p1, Lawj/g;

    goto :goto_31

    .line 139
    :cond_27
    new-instance v0, Lawj/c;

    iget-object v1, p0, Lawj/c;->b:Lawj/g$b;

    invoke-direct {v0, p1, v1}, Lawj/c;-><init>(Lawj/g;Lawj/g$b;)V

    move-object p1, v0

    check-cast p1, Lawj/g;

    :goto_31
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1b

    .line 169
    instance-of v0, p1, Lawj/c;

    if-eqz v0, :cond_19

    check-cast p1, Lawj/c;

    invoke-direct {p1}, Lawj/c;->a()I

    move-result v0

    invoke-direct {p0}, Lawj/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_19

    invoke-direct {p1, p0}, Lawj/c;->a(Lawj/c;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 171
    iget-object v0, p0, Lawj/c;->a:Lawj/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lawj/c;->b:Lawj/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lawj/c$b;->a:Lawj/c$b;

    check-cast v1, Laws/m;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lawj/c;->a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
