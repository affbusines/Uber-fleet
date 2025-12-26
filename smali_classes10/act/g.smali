.class public final Lact/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lacr/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacy/b;",
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
            "Lacy/b;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lact/g;->a:Lawe/a;

    return-void
.end method

.method public static a(Lacy/b;)Lacr/b;
    .registers 1

    .line 44
    invoke-static {p0}, Lact/e$-CC;->b(Lacy/b;)Lacr/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacr/b;

    return-object p0
.end method

.method public static a(Lawe/a;)Lact/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacy/b;",
            ">;)",
            "Lact/g;"
        }
    .end annotation

    .line 39
    new-instance v0, Lact/g;

    invoke-direct {v0, p0}, Lact/g;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacr/b;
    .registers 2

    .line 34
    iget-object v0, p0, Lact/g;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacy/b;

    invoke-static {v0}, Lact/g;->a(Lacy/b;)Lacr/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lact/g;->a()Lacr/b;

    move-result-object v0

    return-object v0
.end method
