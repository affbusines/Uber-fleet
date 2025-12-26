.class public final Lagj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lagj/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Labh/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Loq/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lagj/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lagj/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Low/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lagj/af;",
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
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Labh/n;",
            ">;",
            "Lawe/a<",
            "Loq/c;",
            ">;",
            "Lawe/a<",
            "Lagj/g;",
            ">;",
            "Lawe/a<",
            "Lagj/aa;",
            ">;",
            "Lawe/a<",
            "Low/a;",
            ">;",
            "Lawe/a<",
            "Lagj/af;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lagj/k;->a:Lawe/a;

    .line 48
    iput-object p2, p0, Lagj/k;->b:Lawe/a;

    .line 49
    iput-object p3, p0, Lagj/k;->c:Lawe/a;

    .line 50
    iput-object p4, p0, Lagj/k;->d:Lawe/a;

    .line 51
    iput-object p5, p0, Lagj/k;->e:Lawe/a;

    .line 52
    iput-object p6, p0, Lagj/k;->f:Lawe/a;

    .line 53
    iput-object p7, p0, Lagj/k;->g:Lawe/a;

    return-void
.end method

.method public static a(Lacc/a;Labh/n;Loq/c;Lagj/g;Lagj/aa;Low/a;Lagj/af;)Lagj/j;
    .registers 16

    .line 75
    new-instance v8, Lagj/j;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lagj/j;-><init>(Lacc/a;Labh/n;Loq/c;Lagj/g;Lagj/aa;Low/a;Lagj/af;)V

    return-object v8
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lagj/k;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Labh/n;",
            ">;",
            "Lawe/a<",
            "Loq/c;",
            ">;",
            "Lawe/a<",
            "Lagj/g;",
            ">;",
            "Lawe/a<",
            "Lagj/aa;",
            ">;",
            "Lawe/a<",
            "Low/a;",
            ">;",
            "Lawe/a<",
            "Lagj/af;",
            ">;)",
            "Lagj/k;"
        }
    .end annotation

    .line 68
    new-instance v8, Lagj/k;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lagj/k;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v8
.end method


# virtual methods
.method public a()Lagj/j;
    .registers 9

    .line 58
    iget-object v0, p0, Lagj/k;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lacc/a;

    iget-object v0, p0, Lagj/k;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Labh/n;

    iget-object v0, p0, Lagj/k;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loq/c;

    iget-object v0, p0, Lagj/k;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lagj/g;

    iget-object v0, p0, Lagj/k;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lagj/aa;

    iget-object v0, p0, Lagj/k;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Low/a;

    iget-object v0, p0, Lagj/k;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lagj/af;

    invoke-static/range {v1 .. v7}, Lagj/k;->a(Lacc/a;Labh/n;Loq/c;Lagj/g;Lagj/aa;Low/a;Lagj/af;)Lagj/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lagj/k;->a()Lagj/j;

    move-result-object v0

    return-object v0
.end method
