.class public final Lpl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lpo/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpl/o;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lpl/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lpl/o;"
        }
    .end annotation

    .line 39
    new-instance v0, Lpl/o;

    invoke-direct {v0, p0}, Lpl/o;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lpo/z;
    .registers 2

    .line 43
    sget-object v0, Lpl/c;->a:Lpl/c;

    invoke-virtual {v0, p0}, Lpl/c;->b(Landroid/content/Context;)Lpo/z;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo/z;

    return-object p0
.end method


# virtual methods
.method public a()Lpo/z;
    .registers 2

    .line 34
    iget-object v0, p0, Lpl/o;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lpl/o;->a(Landroid/content/Context;)Lpo/z;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lpl/o;->a()Lpo/z;

    move-result-object v0

    return-object v0
.end method
