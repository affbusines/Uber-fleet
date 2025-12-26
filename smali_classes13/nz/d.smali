.class public final Lnz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laxy/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnz/b;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqo/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lamx/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laru/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacs/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/b;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/b;",
            "Lawe/a<",
            "Laqo/p;",
            ">;",
            "Lawe/a<",
            "Lamx/a;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lacs/a;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lnz/d;->a:Lnz/b;

    .line 44
    iput-object p2, p0, Lnz/d;->b:Lawe/a;

    .line 45
    iput-object p3, p0, Lnz/d;->c:Lawe/a;

    .line 46
    iput-object p4, p0, Lnz/d;->d:Lawe/a;

    .line 47
    iput-object p5, p0, Lnz/d;->e:Lawe/a;

    return-void
.end method

.method public static a(Lnz/b;Laqo/p;Lamx/a;Laru/a;Lacs/a;)Laxy/v;
    .registers 5

    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Lnz/b;->a(Laqo/p;Lamx/a;Laru/a;Lacs/a;)Laxy/v;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxy/v;

    return-object p0
.end method

.method public static a(Lnz/b;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lnz/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/b;",
            "Lawe/a<",
            "Laqo/p;",
            ">;",
            "Lawe/a<",
            "Lamx/a;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lacs/a;",
            ">;)",
            "Lnz/d;"
        }
    .end annotation

    .line 60
    new-instance v6, Lnz/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnz/d;-><init>(Lnz/b;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Laxy/v;
    .registers 6

    .line 52
    iget-object v0, p0, Lnz/d;->a:Lnz/b;

    iget-object v1, p0, Lnz/d;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqo/p;

    iget-object v2, p0, Lnz/d;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamx/a;

    iget-object v3, p0, Lnz/d;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laru/a;

    iget-object v4, p0, Lnz/d;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacs/a;

    invoke-static {v0, v1, v2, v3, v4}, Lnz/d;->a(Lnz/b;Laqo/p;Lamx/a;Laru/a;Lacs/a;)Laxy/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lnz/d;->a()Laxy/v;

    move-result-object v0

    return-object v0
.end method
