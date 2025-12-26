.class public final Lnu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Labh/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnu/j;->a:Lawe/a;

    return-void
.end method

.method public static a(Landroid/app/Application;)Labh/x;
    .registers 2

    .line 43
    sget-object v0, Lnu/b;->a:Lnu/b$a;

    invoke-virtual {v0, p0}, Lnu/b$a;->a(Landroid/app/Application;)Labh/x;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labh/x;

    return-object p0
.end method

.method public static a(Lawe/a;)Lnu/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lnu/j;"
        }
    .end annotation

    .line 39
    new-instance v0, Lnu/j;

    invoke-direct {v0, p0}, Lnu/j;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Labh/x;
    .registers 2

    .line 34
    iget-object v0, p0, Lnu/j;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lnu/j;->a(Landroid/app/Application;)Labh/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lnu/j;->a()Labh/x;

    move-result-object v0

    return-object v0
.end method
