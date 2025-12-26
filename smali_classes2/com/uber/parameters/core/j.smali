.class public final Lcom/uber/parameters/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lue/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Luq/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltx/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltn/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lto/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ltq/g;",
            ">;",
            "Lawe/a<",
            "Luq/f;",
            ">;",
            "Lawe/a<",
            "Ltx/d;",
            ">;",
            "Lawe/a<",
            "Ltn/a;",
            ">;",
            "Lawe/a<",
            "Lto/c;",
            ">;",
            "Lawe/a<",
            "Lub/h;",
            ">;",
            "Lawe/a<",
            "Lub/q;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/parameters/core/j;->a:Lawe/a;

    .line 58
    iput-object p2, p0, Lcom/uber/parameters/core/j;->b:Lawe/a;

    .line 59
    iput-object p3, p0, Lcom/uber/parameters/core/j;->c:Lawe/a;

    .line 60
    iput-object p4, p0, Lcom/uber/parameters/core/j;->d:Lawe/a;

    .line 61
    iput-object p5, p0, Lcom/uber/parameters/core/j;->e:Lawe/a;

    .line 62
    iput-object p6, p0, Lcom/uber/parameters/core/j;->f:Lawe/a;

    .line 63
    iput-object p7, p0, Lcom/uber/parameters/core/j;->g:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/uber/parameters/core/j;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ltq/g;",
            ">;",
            "Lawe/a<",
            "Luq/f;",
            ">;",
            "Lawe/a<",
            "Ltx/d;",
            ">;",
            "Lawe/a<",
            "Ltn/a;",
            ">;",
            "Lawe/a<",
            "Lto/c;",
            ">;",
            "Lawe/a<",
            "Lub/h;",
            ">;",
            "Lawe/a<",
            "Lub/q;",
            ">;)",
            "Lcom/uber/parameters/core/j;"
        }
    .end annotation

    .line 79
    new-instance v8, Lcom/uber/parameters/core/j;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/uber/parameters/core/j;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v8
.end method

.method public static a(Ltq/g;Luq/f;Ltx/d;Ltn/a;Lto/c;Lub/h;Lub/q;)Lue/a;
    .registers 7

    .line 88
    invoke-static/range {p0 .. p6}, Lcom/uber/parameters/core/a;->a(Ltq/g;Luq/f;Ltx/d;Ltn/a;Lto/c;Lub/h;Lub/q;)Lue/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue/a;

    return-object p0
.end method


# virtual methods
.method public a()Lue/a;
    .registers 9

    .line 68
    iget-object v0, p0, Lcom/uber/parameters/core/j;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltq/g;

    iget-object v0, p0, Lcom/uber/parameters/core/j;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luq/f;

    iget-object v0, p0, Lcom/uber/parameters/core/j;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltx/d;

    iget-object v0, p0, Lcom/uber/parameters/core/j;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltn/a;

    iget-object v0, p0, Lcom/uber/parameters/core/j;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lto/c;

    iget-object v0, p0, Lcom/uber/parameters/core/j;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lub/h;

    iget-object v0, p0, Lcom/uber/parameters/core/j;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lub/q;

    invoke-static/range {v1 .. v7}, Lcom/uber/parameters/core/j;->a(Ltq/g;Luq/f;Ltx/d;Ltn/a;Lto/c;Lub/h;Lub/q;)Lue/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/uber/parameters/core/j;->a()Lue/a;

    move-result-object v0

    return-object v0
.end method
