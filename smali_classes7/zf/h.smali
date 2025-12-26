.class public final Lzf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lzf/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lzf/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lzf/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lzf/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lzf/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lzf/a;",
            ">;",
            "Lawe/a<",
            "Lzf/i;",
            ">;",
            "Lawe/a<",
            "Lzf/k;",
            ">;",
            "Lawe/a<",
            "Lzf/l;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lzf/h;->a:Lawe/a;

    .line 35
    iput-object p2, p0, Lzf/h;->b:Lawe/a;

    .line 36
    iput-object p3, p0, Lzf/h;->c:Lawe/a;

    .line 37
    iput-object p4, p0, Lzf/h;->d:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lzf/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lzf/a;",
            ">;",
            "Lawe/a<",
            "Lzf/i;",
            ">;",
            "Lawe/a<",
            "Lzf/k;",
            ">;",
            "Lawe/a<",
            "Lzf/l;",
            ">;)",
            "Lzf/h;"
        }
    .end annotation

    .line 49
    new-instance v0, Lzf/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lzf/h;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lzf/a;Lzf/i;Lzf/k;Lzf/l;)Lzf/p;
    .registers 5

    .line 54
    sget-object v0, Lzf/c;->a:Lzf/c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lzf/c;->a(Lzf/a;Lzf/i;Lzf/k;Lzf/l;)Lzf/p;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf/p;

    return-object p0
.end method


# virtual methods
.method public a()Lzf/p;
    .registers 5

    .line 42
    iget-object v0, p0, Lzf/h;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf/a;

    iget-object v1, p0, Lzf/h;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf/i;

    iget-object v2, p0, Lzf/h;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf/k;

    iget-object v3, p0, Lzf/h;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf/l;

    invoke-static {v0, v1, v2, v3}, Lzf/h;->a(Lzf/a;Lzf/i;Lzf/k;Lzf/l;)Lzf/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lzf/h;->a()Lzf/p;

    move-result-object v0

    return-object v0
.end method
