.class final Lso/e$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/e;->a(Lsk/l;Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lso/e$c<",
        "TResultsType;>;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/e<",
            "TResultsType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lso/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/e<",
            "TResultsType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lso/e$f;->a:Lso/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lso/e$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/e$c<",
            "TResultsType;>;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lso/e$f;->a:Lso/e;

    invoke-static {v0}, Lso/e;->b(Lso/e;)Lsk/s;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lsk/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 53
    check-cast p1, Lso/e$c;

    invoke-virtual {p0, p1}, Lso/e$f;->a(Lso/e$c;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
