.class final Lba/x$a$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/x$a$a;->a(Laws/a;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcy/d;",
        "Lbt/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lbt/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lbt/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lba/x$a$a$1;->a:Laws/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcy/d;)J
    .registers 4

    const-string v0, "$this$magnifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lba/x$a$a$1;->a:Laws/a;

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt/f;

    invoke-virtual {p1}, Lbt/f;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 54
    check-cast p1, Lcy/d;

    invoke-virtual {p0, p1}, Lba/x$a$a$1;->a(Lcy/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object p1

    return-object p1
.end method
