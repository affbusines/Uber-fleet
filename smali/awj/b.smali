.class public abstract Lawj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lawj/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lawj/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lawj/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lawj/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawj/g$c;Laws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g$c<",
            "TB;>;",
            "Laws/b<",
            "-",
            "Lawj/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lawj/b;->a:Laws/b;

    .line 52
    instance-of p2, p1, Lawj/b;

    if-eqz p2, :cond_17

    check-cast p1, Lawj/b;

    iget-object p1, p1, Lawj/b;->b:Lawj/g$c;

    :cond_17
    iput-object p1, p0, Lawj/b;->b:Lawj/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lawj/g$b;)Lawj/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lawj/b;->a:Laws/b;

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawj/g$b;

    return-object p1
.end method

.method public final a(Lawj/g$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_e

    .line 55
    iget-object v0, p0, Lawj/b;->b:Lawj/g$c;

    if-ne v0, p1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p1, 0x1

    :goto_f
    return p1
.end method
