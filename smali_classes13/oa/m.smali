.class public final Loa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ljava/util/List<",
        "Laoq/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqx/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqx/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laoh/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqx/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Labi/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladb/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laqx/a;",
            ">;",
            "Lawe/a<",
            "Laqx/b;",
            ">;",
            "Lawe/a<",
            "Laoh/a;",
            ">;",
            "Lawe/a<",
            "Laqx/c;",
            ">;",
            "Lawe/a<",
            "Labi/a;",
            ">;",
            "Lawe/a<",
            "Ladb/g;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Loa/m;->a:Lawe/a;

    .line 51
    iput-object p2, p0, Loa/m;->b:Lawe/a;

    .line 52
    iput-object p3, p0, Loa/m;->c:Lawe/a;

    .line 53
    iput-object p4, p0, Loa/m;->d:Lawe/a;

    .line 54
    iput-object p5, p0, Loa/m;->e:Lawe/a;

    .line 55
    iput-object p6, p0, Loa/m;->f:Lawe/a;

    return-void
.end method

.method public static a(Laqx/a;Laqx/b;Laoh/a;Laqx/c;Labi/a;Ladb/g;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqx/a;",
            "Laqx/b;",
            "Laoh/a;",
            "Laqx/c;",
            "Labi/a;",
            "Ladb/g;",
            ")",
            "Ljava/util/List<",
            "Laoq/a;",
            ">;"
        }
    .end annotation

    .line 79
    sget-object v0, Loa/a;->a:Loa/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Loa/a;->a(Laqx/a;Laqx/b;Laoh/a;Laqx/c;Labi/a;Ladb/g;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Loa/m;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laqx/a;",
            ">;",
            "Lawe/a<",
            "Laqx/b;",
            ">;",
            "Lawe/a<",
            "Laoh/a;",
            ">;",
            "Lawe/a<",
            "Laqx/c;",
            ">;",
            "Lawe/a<",
            "Labi/a;",
            ">;",
            "Lawe/a<",
            "Ladb/g;",
            ">;)",
            "Loa/m;"
        }
    .end annotation

    .line 70
    new-instance v7, Loa/m;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Loa/m;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v7
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laoq/a;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Loa/m;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laqx/a;

    iget-object v0, p0, Loa/m;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laqx/b;

    iget-object v0, p0, Loa/m;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laoh/a;

    iget-object v0, p0, Loa/m;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laqx/c;

    iget-object v0, p0, Loa/m;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Labi/a;

    iget-object v0, p0, Loa/m;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ladb/g;

    invoke-static/range {v1 .. v6}, Loa/m;->a(Laqx/a;Laqx/b;Laoh/a;Laqx/c;Labi/a;Ladb/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Loa/m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
