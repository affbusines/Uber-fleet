.class public final Laxm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj/g;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lawj/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lawj/g;)V
    .registers 3

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Laxm/l;->a:Ljava/lang/Throwable;

    .line 147
    iput-object p2, p0, Laxm/l;->b:Lawj/g;

    return-void
.end method


# virtual methods
.method public a(Lawj/g$c;)Lawj/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lawj/g$b;",
            ">(",
            "Lawj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Laxm/l;->b:Lawj/g;

    invoke-interface {v0, p1}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawj/g;)Lawj/g;
    .registers 3

    iget-object v0, p0, Laxm/l;->b:Lawj/g;

    invoke-interface {v0, p1}, Lawj/g;->a(Lawj/g;)Lawj/g;

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

    iget-object v0, p0, Laxm/l;->b:Lawj/g;

    invoke-interface {v0, p1, p2}, Lawj/g;->a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lawj/g$c;)Lawj/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g$c<",
            "*>;)",
            "Lawj/g;"
        }
    .end annotation

    iget-object v0, p0, Laxm/l;->b:Lawj/g;

    invoke-interface {v0, p1}, Lawj/g;->b(Lawj/g$c;)Lawj/g;

    move-result-object p1

    return-object p1
.end method
