.class public final Lnu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lnu/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
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
            "Ltq/a;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnu/g;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lnu/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ltq/a;",
            ">;)",
            "Lnu/g;"
        }
    .end annotation

    .line 38
    new-instance v0, Lnu/g;

    invoke-direct {v0, p0}, Lnu/g;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Ltq/a;)Lnu/l;
    .registers 2

    .line 42
    sget-object v0, Lnu/b;->a:Lnu/b$a;

    invoke-virtual {v0, p0}, Lnu/b$a;->a(Ltq/a;)Lnu/l;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnu/l;

    return-object p0
.end method


# virtual methods
.method public a()Lnu/l;
    .registers 2

    .line 33
    iget-object v0, p0, Lnu/g;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq/a;

    invoke-static {v0}, Lnu/g;->a(Ltq/a;)Lnu/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lnu/g;->a()Lnu/l;

    move-result-object v0

    return-object v0
.end method
