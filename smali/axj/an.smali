.class public final Laxj/an;
.super Lawj/a;
.source "SourceFile"

# interfaces
.implements Laxj/cx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxj/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawj/a;",
        "Laxj/cx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laxj/an$a;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laxj/an$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxj/an$a;-><init>(Lawt/h;)V

    sput-object v0, Laxj/an;->a:Laxj/an$a;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 250
    sget-object v0, Laxj/an;->a:Laxj/an$a;

    check-cast v0, Lawj/g$c;

    invoke-direct {p0, v0}, Lawj/a;-><init>(Lawj/g$c;)V

    .line 249
    iput-wide p1, p0, Laxj/an;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 249
    iget-wide v0, p0, Laxj/an;->b:J

    return-wide v0
.end method

.method public bridge synthetic a(Lawj/g;Ljava/lang/Object;)V
    .registers 3

    .line 247
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Laxj/an;->a(Lawj/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lawj/g;Ljava/lang/String;)V
    .registers 3

    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lawj/g;)Ljava/lang/String;
    .registers 10

    .line 255
    sget-object v0, Laxj/ao;->a:Laxj/ao$a;

    check-cast v0, Lawj/g$c;

    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    check-cast p1, Laxj/ao;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Laxj/ao;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    :cond_12
    const-string p1, "coroutine"

    .line 256
    :cond_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 258
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, " @"

    invoke-static/range {v2 .. v7}, Laxd/n;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2f

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 260
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 261
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @"

    .line 262
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    .line 264
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    iget-wide v2, p0, Laxj/an;->b:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic c(Lawj/g;)Ljava/lang/Object;
    .registers 2

    .line 247
    invoke-virtual {p0, p1}, Laxj/an;->b(Lawj/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Laxj/an;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Laxj/an;

    iget-wide v3, p0, Laxj/an;->b:J

    iget-wide v5, p1, Laxj/an;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Laxj/an;->b:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laxj/an;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
