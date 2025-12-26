.class public final Lre/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lrg/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lrc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lri/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqo/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lrc/a;",
            ">;",
            "Lawe/a<",
            "Lri/b;",
            ">;",
            "Lawe/a<",
            "Laqo/e;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lre/h;->a:Lawe/a;

    .line 38
    iput-object p2, p0, Lre/h;->b:Lawe/a;

    .line 39
    iput-object p3, p0, Lre/h;->c:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lre/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lrc/a;",
            ">;",
            "Lawe/a<",
            "Lri/b;",
            ">;",
            "Lawe/a<",
            "Laqo/e;",
            ">;)",
            "Lre/h;"
        }
    .end annotation

    .line 51
    new-instance v0, Lre/h;

    invoke-direct {v0, p0, p1, p2}, Lre/h;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lrc/a;Lri/b;Laqo/e;)Lrg/e;
    .registers 4

    .line 57
    sget-object v0, Lre/f;->a:Lre/f;

    invoke-virtual {v0, p0, p1, p2}, Lre/f;->a(Lrc/a;Lri/b;Laqo/e;)Lrg/e;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/e;

    return-object p0
.end method


# virtual methods
.method public a()Lrg/e;
    .registers 4

    .line 44
    iget-object v0, p0, Lre/h;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/a;

    iget-object v1, p0, Lre/h;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/b;

    iget-object v2, p0, Lre/h;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqo/e;

    invoke-static {v0, v1, v2}, Lre/h;->a(Lrc/a;Lri/b;Laqo/e;)Lrg/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lre/h;->a()Lrg/e;

    move-result-object v0

    return-object v0
.end method
