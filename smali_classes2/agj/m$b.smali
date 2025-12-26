.class final Lagj/m$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/m;->a(Lagj/s;Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lagj/ar;",
        "Lox/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagj/m;


# direct methods
.method constructor <init>(Lagj/m;)V
    .registers 2

    iput-object p1, p0, Lagj/m$b;->a:Lagj/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lagj/ar;)Lox/j;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lagj/m$b;->a:Lagj/m;

    invoke-static {v0, p1}, Lagj/m;->a(Lagj/m;Lagj/ar;)Lox/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 53
    check-cast p1, Lagj/ar;

    invoke-virtual {p0, p1}, Lagj/m$b;->a(Lagj/ar;)Lox/j;

    move-result-object p1

    return-object p1
.end method
