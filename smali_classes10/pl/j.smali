.class public final Lpl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lrh/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacz/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lnb/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacz/b;",
            ">;",
            "Lawe/a<",
            "Lnb/u;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpl/j;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Lpl/j;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Lpl/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacz/b;",
            ">;",
            "Lawe/a<",
            "Lnb/u;",
            ">;)",
            "Lpl/j;"
        }
    .end annotation

    .line 45
    new-instance v0, Lpl/j;

    invoke-direct {v0, p0, p1}, Lpl/j;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lacz/b;Lnb/u;)Lrh/a;
    .registers 3

    .line 50
    sget-object v0, Lpl/c;->a:Lpl/c;

    invoke-virtual {v0, p0, p1}, Lpl/c;->a(Lacz/b;Lnb/u;)Lrh/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh/a;

    return-object p0
.end method


# virtual methods
.method public a()Lrh/a;
    .registers 3

    .line 39
    iget-object v0, p0, Lpl/j;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacz/b;

    iget-object v1, p0, Lpl/j;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/u;

    invoke-static {v0, v1}, Lpl/j;->a(Lacz/b;Lnb/u;)Lrh/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lpl/j;->a()Lrh/a;

    move-result-object v0

    return-object v0
.end method
