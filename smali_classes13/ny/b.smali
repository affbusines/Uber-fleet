.class public final Lny/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Latg/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laaz/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Latg/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Latg/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Labi/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Latg/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lath/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lati/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laaz/h;",
            ">;",
            "Lawe/a<",
            "Latg/l;",
            ">;",
            "Lawe/a<",
            "Latg/n;",
            ">;",
            "Lawe/a<",
            "Labi/a;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Latg/i;",
            ">;",
            "Lawe/a<",
            "Lath/f;",
            ">;",
            "Lawe/a<",
            "Lati/b;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lny/b;->a:Lawe/a;

    .line 58
    iput-object p2, p0, Lny/b;->b:Lawe/a;

    .line 59
    iput-object p3, p0, Lny/b;->c:Lawe/a;

    .line 60
    iput-object p4, p0, Lny/b;->d:Lawe/a;

    .line 61
    iput-object p5, p0, Lny/b;->e:Lawe/a;

    .line 62
    iput-object p6, p0, Lny/b;->f:Lawe/a;

    .line 63
    iput-object p7, p0, Lny/b;->g:Lawe/a;

    .line 64
    iput-object p8, p0, Lny/b;->h:Lawe/a;

    return-void
.end method

.method public static a(Laaz/h;Latg/l;Latg/n;Labi/a;Ladg/a;Latg/i;Lath/f;Lati/b;)Latg/b;
    .registers 17

    .line 91
    sget-object v0, Lny/a;->a:Lny/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lny/a$a;->a(Laaz/h;Latg/l;Latg/n;Labi/a;Ladg/a;Latg/i;Lath/f;Lati/b;)Latg/b;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latg/b;

    return-object v0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lny/b;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laaz/h;",
            ">;",
            "Lawe/a<",
            "Latg/l;",
            ">;",
            "Lawe/a<",
            "Latg/n;",
            ">;",
            "Lawe/a<",
            "Labi/a;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Latg/i;",
            ">;",
            "Lawe/a<",
            "Lath/f;",
            ">;",
            "Lawe/a<",
            "Lati/b;",
            ">;)",
            "Lny/b;"
        }
    .end annotation

    .line 81
    new-instance v9, Lny/b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lny/b;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v9
.end method


# virtual methods
.method public a()Latg/b;
    .registers 10

    .line 69
    iget-object v0, p0, Lny/b;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laaz/h;

    iget-object v0, p0, Lny/b;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Latg/l;

    iget-object v0, p0, Lny/b;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Latg/n;

    iget-object v0, p0, Lny/b;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Labi/a;

    iget-object v0, p0, Lny/b;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ladg/a;

    iget-object v0, p0, Lny/b;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Latg/i;

    iget-object v0, p0, Lny/b;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lath/f;

    iget-object v0, p0, Lny/b;->h:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lati/b;

    invoke-static/range {v1 .. v8}, Lny/b;->a(Laaz/h;Latg/l;Latg/n;Labi/a;Ladg/a;Latg/i;Lath/f;Lati/b;)Latg/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lny/b;->a()Latg/b;

    move-result-object v0

    return-object v0
.end method
