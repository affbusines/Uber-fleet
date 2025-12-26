.class public abstract Lawj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj/g$b;


# instance fields
.field private final a:Lawj/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawj/g$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lawj/a;->a:Lawj/g$c;

    return-void
.end method


# virtual methods
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

    .line 14
    invoke-static {p0, p1}, Lawj/g$b$a;->a(Lawj/g$b;Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawj/g;)Lawj/g;
    .registers 2

    .line 14
    invoke-static {p0, p1}, Lawj/g$b$a;->a(Lawj/g$b;Lawj/g;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
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

    .line 14
    invoke-static {p0, p1, p2}, Lawj/g$b$a;->a(Lawj/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 14
    invoke-static {p0, p1}, Lawj/g$b$a;->b(Lawj/g$b;Lawj/g$c;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public cv_()Lawj/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawj/g$c<",
            "*>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lawj/a;->a:Lawj/g$c;

    return-object v0
.end method
