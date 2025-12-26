.class Lsc/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/a;->a(Lku/m;Lakf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lku/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakf/b;


# direct methods
.method constructor <init>(Lakf/b;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lsc/a$1;->a:Lakf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 5

    .line 57
    iget-object v0, p0, Lsc/a$1;->a:Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error running future"

    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
