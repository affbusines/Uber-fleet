.class Ly/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/e;->a(Lku/m;Ll/a;Ljava/util/concurrent/Executor;)Lku/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/a<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll/a;


# direct methods
.method constructor <init>(Ll/a;)V
    .registers 2

    .line 129
    iput-object p1, p0, Ly/e$1;->a:Ll/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lku/m<",
            "TO;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Ly/e$1;->a:Ll/a;

    invoke-interface {v0, p1}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1
.end method
