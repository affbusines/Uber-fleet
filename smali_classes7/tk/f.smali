.class public final Ltk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lwx/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltk/c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laru/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltk/c;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/c;",
            "Lawe/a<",
            "Laru/a;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ltk/f;->a:Ltk/c;

    .line 32
    iput-object p2, p0, Ltk/f;->b:Lawe/a;

    return-void
.end method

.method public static a(Ltk/c;Lawe/a;)Ltk/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/c;",
            "Lawe/a<",
            "Laru/a;",
            ">;)",
            "Ltk/f;"
        }
    .end annotation

    .line 42
    new-instance v0, Ltk/f;

    invoke-direct {v0, p0, p1}, Ltk/f;-><init>(Ltk/c;Lawe/a;)V

    return-object v0
.end method

.method public static a(Ltk/c;Laru/a;)Lwx/a;
    .registers 2

    .line 47
    invoke-virtual {p0, p1}, Ltk/c;->a(Laru/a;)Lwx/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwx/a;

    return-object p0
.end method


# virtual methods
.method public a()Lwx/a;
    .registers 3

    .line 37
    iget-object v0, p0, Ltk/f;->a:Ltk/c;

    iget-object v1, p0, Ltk/f;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laru/a;

    invoke-static {v0, v1}, Ltk/f;->a(Ltk/c;Laru/a;)Lwx/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Ltk/f;->a()Lwx/a;

    move-result-object v0

    return-object v0
.end method
