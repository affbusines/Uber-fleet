.class final Laxn/aa$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxn/aa;->b(Laws/b;Ljava/lang/Object;Lawj/g;)Laws/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "TE;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic c:Lawj/g;


# direct methods
.method constructor <init>(Laws/b;Ljava/lang/Object;Lawj/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-TE;",
            "Lawf/aa;",
            ">;TE;",
            "Lawj/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laxn/aa$a;->a:Laws/b;

    iput-object p2, p0, Laxn/aa$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxn/aa$a;->c:Lawj/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 37
    iget-object p1, p0, Laxn/aa$a;->a:Laws/b;

    iget-object v0, p0, Laxn/aa$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Laxn/aa$a;->c:Lawj/g;

    invoke-static {p1, v0, v1}, Laxn/aa;->a(Laws/b;Ljava/lang/Object;Lawj/g;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxn/aa$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
