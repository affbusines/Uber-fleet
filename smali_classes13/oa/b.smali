.class public final Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laov/c;",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Loa/b;->a:Lawe/a;

    return-void
.end method

.method public static a(Laru/a;)Laov/c;
    .registers 2

    .line 42
    sget-object v0, Loa/a;->a:Loa/a;

    invoke-virtual {v0, p0}, Loa/a;->a(Laru/a;)Laov/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laov/c;

    return-object p0
.end method

.method public static a(Lawe/a;)Loa/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laru/a;",
            ">;)",
            "Loa/b;"
        }
    .end annotation

    .line 38
    new-instance v0, Loa/b;

    invoke-direct {v0, p0}, Loa/b;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Laov/c;
    .registers 2

    .line 33
    iget-object v0, p0, Loa/b;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laru/a;

    invoke-static {v0}, Loa/b;->a(Laru/a;)Laov/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Loa/b;->a()Laov/c;

    move-result-object v0

    return-object v0
.end method
