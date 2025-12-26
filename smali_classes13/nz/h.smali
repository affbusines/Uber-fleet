.class public final Lnz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lamh/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnz/b;

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
.method public constructor <init>(Lnz/b;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/b;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lnz/h;->a:Lnz/b;

    .line 32
    iput-object p2, p0, Lnz/h;->b:Lawe/a;

    return-void
.end method

.method public static a(Lnz/b;Landroid/app/Application;)Lamh/a;
    .registers 2

    .line 47
    invoke-virtual {p0, p1}, Lnz/b;->a(Landroid/app/Application;)Lamh/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamh/a;

    return-object p0
.end method

.method public static a(Lnz/b;Lawe/a;)Lnz/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/b;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lnz/h;"
        }
    .end annotation

    .line 42
    new-instance v0, Lnz/h;

    invoke-direct {v0, p0, p1}, Lnz/h;-><init>(Lnz/b;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamh/a;
    .registers 3

    .line 37
    iget-object v0, p0, Lnz/h;->a:Lnz/b;

    iget-object v1, p0, Lnz/h;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lnz/h;->a(Lnz/b;Landroid/app/Application;)Lamh/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lnz/h;->a()Lamh/a;

    move-result-object v0

    return-object v0
.end method
