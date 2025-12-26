.class public final Ltk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lym/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltk/c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ltk/j;->a:Ltk/c;

    .line 32
    iput-object p2, p0, Ltk/j;->b:Lawe/a;

    return-void
.end method

.method public static a(Ltk/c;Lawe/a;)Ltk/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/c;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;)",
            "Ltk/j;"
        }
    .end annotation

    .line 42
    new-instance v0, Ltk/j;

    invoke-direct {v0, p0, p1}, Ltk/j;-><init>(Ltk/c;Lawe/a;)V

    return-object v0
.end method

.method public static a(Ltk/c;Landroid/app/Application;)Lym/f;
    .registers 2

    .line 46
    invoke-virtual {p0, p1}, Ltk/c;->a(Landroid/app/Application;)Lym/f;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym/f;

    return-object p0
.end method


# virtual methods
.method public a()Lym/f;
    .registers 3

    .line 37
    iget-object v0, p0, Ltk/j;->a:Ltk/c;

    iget-object v1, p0, Ltk/j;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Ltk/j;->a(Ltk/c;Landroid/app/Application;)Lym/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Ltk/j;->a()Lym/f;

    move-result-object v0

    return-object v0
.end method
