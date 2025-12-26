.class public final Ltk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lwy/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltk/c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lmk/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lym/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lwy/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltk/c;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/c;",
            "Lawe/a<",
            "Lmk/e;",
            ">;",
            "Lawe/a<",
            "Lym/f;",
            ">;",
            "Lawe/a<",
            "Lwy/a;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ltk/h;->a:Ltk/c;

    .line 39
    iput-object p2, p0, Ltk/h;->b:Lawe/a;

    .line 40
    iput-object p3, p0, Ltk/h;->c:Lawe/a;

    .line 41
    iput-object p4, p0, Ltk/h;->d:Lawe/a;

    return-void
.end method

.method public static a(Ltk/c;Lawe/a;Lawe/a;Lawe/a;)Ltk/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/c;",
            "Lawe/a<",
            "Lmk/e;",
            ">;",
            "Lawe/a<",
            "Lym/f;",
            ">;",
            "Lawe/a<",
            "Lwy/a;",
            ">;)",
            "Ltk/h;"
        }
    .end annotation

    .line 52
    new-instance v0, Ltk/h;

    invoke-direct {v0, p0, p1, p2, p3}, Ltk/h;-><init>(Ltk/c;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Ltk/c;Lmk/e;Lym/f;Lwy/a;)Lwy/c;
    .registers 4

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Ltk/c;->a(Lmk/e;Lym/f;Lwy/a;)Lwy/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy/c;

    return-object p0
.end method


# virtual methods
.method public a()Lwy/c;
    .registers 5

    .line 46
    iget-object v0, p0, Ltk/h;->a:Ltk/c;

    iget-object v1, p0, Ltk/h;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/e;

    iget-object v2, p0, Ltk/h;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym/f;

    iget-object v3, p0, Ltk/h;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwy/a;

    invoke-static {v0, v1, v2, v3}, Ltk/h;->a(Ltk/c;Lmk/e;Lym/f;Lwy/a;)Lwy/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Ltk/h;->a()Lwy/c;

    move-result-object v0

    return-object v0
.end method
