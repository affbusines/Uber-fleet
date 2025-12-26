.class final Loj/g$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/g;->a(Lacv/c;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lom/a$a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Loj/g;

.field final synthetic b:J


# direct methods
.method constructor <init>(Loj/g;J)V
    .registers 4

    iput-object p1, p0, Loj/g$b;->a:Loj/g;

    iput-wide p2, p0, Loj/g$b;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lom/a$a;)V
    .registers 5

    .line 75
    iget-object v0, p0, Loj/g$b;->a:Loj/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Loj/g$b;->b:J

    invoke-static {v0, p1, v1, v2}, Loj/g;->a(Loj/g;Lom/a$a;J)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 75
    check-cast p1, Lom/a$a;

    invoke-virtual {p0, p1}, Loj/g$b;->a(Lom/a$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
