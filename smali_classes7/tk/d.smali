.class public final Ltk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lww/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltk/c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltk/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lwy/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lwx/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lwy/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltk/c;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/c;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Ltk/k;",
            ">;",
            "Lawe/a<",
            "Lwy/c;",
            ">;",
            "Lawe/a<",
            "Lwx/a;",
            ">;",
            "Lawe/a<",
            "Lwy/a;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ltk/d;->a:Ltk/c;

    .line 45
    iput-object p2, p0, Ltk/d;->b:Lawe/a;

    .line 46
    iput-object p3, p0, Ltk/d;->c:Lawe/a;

    .line 47
    iput-object p4, p0, Ltk/d;->d:Lawe/a;

    .line 48
    iput-object p5, p0, Ltk/d;->e:Lawe/a;

    .line 49
    iput-object p6, p0, Ltk/d;->f:Lawe/a;

    return-void
.end method

.method public static a(Ltk/c;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Ltk/d;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/c;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Ltk/k;",
            ">;",
            "Lawe/a<",
            "Lwy/c;",
            ">;",
            "Lawe/a<",
            "Lwx/a;",
            ">;",
            "Lawe/a<",
            "Lwy/a;",
            ">;)",
            "Ltk/d;"
        }
    .end annotation

    .line 61
    new-instance v7, Ltk/d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltk/d;-><init>(Ltk/c;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v7
.end method

.method public static a(Ltk/c;Lacc/a;Ltk/k;Lwy/c;Lwx/a;Lwy/a;)Lww/b;
    .registers 6

    .line 67
    invoke-virtual/range {p0 .. p5}, Ltk/c;->a(Lacc/a;Ltk/k;Lwy/c;Lwx/a;Lwy/a;)Lww/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww/b;

    return-object p0
.end method


# virtual methods
.method public a()Lww/b;
    .registers 7

    .line 54
    iget-object v0, p0, Ltk/d;->a:Ltk/c;

    iget-object v1, p0, Ltk/d;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacc/a;

    iget-object v2, p0, Ltk/d;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk/k;

    iget-object v3, p0, Ltk/d;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwy/c;

    iget-object v4, p0, Ltk/d;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx/a;

    iget-object v5, p0, Ltk/d;->f:Lawe/a;

    invoke-interface {v5}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwy/a;

    invoke-static/range {v0 .. v5}, Ltk/d;->a(Ltk/c;Lacc/a;Ltk/k;Lwy/c;Lwx/a;Lwy/a;)Lww/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Ltk/d;->a()Lww/b;

    move-result-object v0

    return-object v0
.end method
