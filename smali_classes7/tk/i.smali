.class public final Ltk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ltk/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltk/c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
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
            "Ltq/a;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ltk/i;->a:Ltk/c;

    .line 31
    iput-object p2, p0, Ltk/i;->b:Lawe/a;

    return-void
.end method

.method public static a(Ltk/c;Lawe/a;)Ltk/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/c;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)",
            "Ltk/i;"
        }
    .end annotation

    .line 41
    new-instance v0, Ltk/i;

    invoke-direct {v0, p0, p1}, Ltk/i;-><init>(Ltk/c;Lawe/a;)V

    return-object v0
.end method

.method public static a(Ltk/c;Ltq/a;)Ltk/k;
    .registers 2

    .line 46
    invoke-virtual {p0, p1}, Ltk/c;->a(Ltq/a;)Ltk/k;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk/k;

    return-object p0
.end method


# virtual methods
.method public a()Ltk/k;
    .registers 3

    .line 36
    iget-object v0, p0, Ltk/i;->a:Ltk/c;

    iget-object v1, p0, Ltk/i;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq/a;

    invoke-static {v0, v1}, Ltk/i;->a(Ltk/c;Ltq/a;)Ltk/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Ltk/i;->a()Ltk/k;

    move-result-object v0

    return-object v0
.end method
