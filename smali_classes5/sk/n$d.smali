.class final Lsk/n$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/n;->a(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lsk/t;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsk/n;

.field final synthetic b:Lsk/k;


# direct methods
.method constructor <init>(Lsk/n;Lsk/k;)V
    .registers 3

    iput-object p1, p0, Lsk/n$d;->a:Lsk/n;

    iput-object p2, p0, Lsk/n$d;->b:Lsk/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsk/t;)V
    .registers 6

    .line 59
    iget-object v0, p0, Lsk/n$d;->a:Lsk/n;

    invoke-static {v0}, Lsk/n;->f(Lsk/n;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lsk/n$d;->b:Lsk/k;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Lsk/t;->a()I

    move-result v3

    invoke-virtual {p1}, Lsk/t;->b()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 58
    check-cast p1, Lsk/t;

    invoke-virtual {p0, p1}, Lsk/n$d;->a(Lsk/t;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
