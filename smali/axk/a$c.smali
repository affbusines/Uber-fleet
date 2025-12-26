.class final Laxk/a$c;
.super Laxk/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laxk/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "TE;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxj/n;ILaws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/n<",
            "Ljava/lang/Object;",
            ">;I",
            "Laws/b<",
            "-TE;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 923
    invoke-direct {p0, p1, p2}, Laxk/a$b;-><init>(Laxj/n;I)V

    .line 922
    iput-object p3, p0, Laxk/a$c;->c:Laws/b;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Laws/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Laws/b<",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 925
    iget-object v0, p0, Laxk/a$c;->c:Laws/b;

    iget-object v1, p0, Laxk/a$c;->a:Laxj/n;

    invoke-interface {v1}, Laxj/n;->g()Lawj/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laxn/aa;->b(Laws/b;Ljava/lang/Object;Lawj/g;)Laws/b;

    move-result-object p1

    return-object p1
.end method
