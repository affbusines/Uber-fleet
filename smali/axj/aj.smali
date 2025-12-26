.class public abstract Laxj/aj;
.super Lawj/a;
.source "SourceFile"

# interfaces
.implements Lawj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxj/aj$a;
    }
.end annotation


# static fields
.field public static final d:Laxj/aj$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laxj/aj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxj/aj$a;-><init>(Lawt/h;)V

    sput-object v0, Laxj/aj;->d:Laxj/aj$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 32
    sget-object v0, Lawj/e;->c:Lawj/e$b;

    check-cast v0, Lawj/g$c;

    invoke-direct {p0, v0}, Lawj/a;-><init>(Lawj/g$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lawj/d;)Lawj/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawj/d<",
            "-TT;>;)",
            "Lawj/d<",
            "TT;>;"
        }
    .end annotation

    .line 159
    new-instance v0, Laxn/i;

    invoke-direct {v0, p0, p1}, Laxn/i;-><init>(Laxj/aj;Lawj/d;)V

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public a(Lawj/g$c;)Lawj/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lawj/g$b;",
            ">(",
            "Lawj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Lawj/e$a;->a(Lawj/e;Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Laxj/aj;
    .registers 3

    .line 106
    invoke-static {p1}, Laxn/p;->a(I)V

    .line 107
    new-instance v0, Laxn/o;

    invoke-direct {v0, p0, p1}, Laxn/o;-><init>(Laxj/aj;I)V

    check-cast v0, Laxj/aj;

    return-object v0
.end method

.method public abstract a(Lawj/g;Ljava/lang/Runnable;)V
.end method

.method public b(Lawj/g$c;)Lawj/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g$c<",
            "*>;)",
            "Lawj/g;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Lawj/e$a;->b(Lawj/e;Lawj/g$c;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lawj/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "*>;)V"
        }
    .end annotation

    .line 166
    check-cast p1, Laxn/i;

    .line 167
    invoke-virtual {p1}, Laxn/i;->f()V

    return-void
.end method

.method public b(Lawj/g;Ljava/lang/Runnable;)V
    .registers 3

    .line 150
    invoke-virtual {p0, p1, p2}, Laxj/aj;->a(Lawj/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lawj/g;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Laxj/au;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxj/au;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
