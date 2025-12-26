.class public final Lwl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Laxl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/v<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:Laxl/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/aj<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Laxl/al;->a(Ljava/lang/Object;)Laxl/v;

    move-result-object p1

    iput-object p1, p0, Lwl/d;->a:Laxl/v;

    .line 14
    iget-object p1, p0, Lwl/d;->a:Laxl/v;

    invoke-static {p1}, Laxl/h;->a(Laxl/v;)Laxl/aj;

    move-result-object p1

    iput-object p1, p0, Lwl/d;->b:Laxl/aj;

    return-void
.end method


# virtual methods
.method public final a()Laxl/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/f<",
            "TS;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lwl/d;->b:Laxl/aj;

    check-cast v0, Laxl/f;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)Z"
        }
    .end annotation

    const-string v0, "expect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lwl/d;->a:Laxl/v;

    invoke-interface {v0, p1, p2}, Laxl/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lwl/d;->b:Laxl/aj;

    invoke-interface {v0}, Laxl/aj;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
