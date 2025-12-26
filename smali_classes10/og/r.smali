.class public final Log/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lagj/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laru/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laru/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Log/r;->a:Lawe/a;

    return-void
.end method

.method public static a(Laru/a;)Lagj/g;
    .registers 2

    .line 43
    sget-object v0, Log/q;->a:Log/q;

    invoke-virtual {v0, p0}, Log/q;->a(Laru/a;)Lagj/g;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagj/g;

    return-object p0
.end method

.method public static a(Lawe/a;)Log/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laru/a;",
            ">;)",
            "Log/r;"
        }
    .end annotation

    .line 39
    new-instance v0, Log/r;

    invoke-direct {v0, p0}, Log/r;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagj/g;
    .registers 2

    .line 34
    iget-object v0, p0, Log/r;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laru/a;

    invoke-static {v0}, Log/r;->a(Laru/a;)Lagj/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Log/r;->a()Lagj/g;

    move-result-object v0

    return-object v0
.end method
