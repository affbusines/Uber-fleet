.class public final Loq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Loq/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Labh/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Low/a;",
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
            "Labh/n;",
            ">;",
            "Lawe/a<",
            "Low/a;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Loq/b;->a:Lawe/a;

    .line 31
    iput-object p2, p0, Loq/b;->b:Lawe/a;

    return-void
.end method

.method public static a(Labh/n;Low/a;)Loq/a;
    .registers 3

    .line 47
    new-instance v0, Loq/a;

    invoke-direct {v0, p0, p1}, Loq/a;-><init>(Labh/n;Low/a;)V

    return-object v0
.end method

.method public static a(Lawe/a;Lawe/a;)Loq/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Labh/n;",
            ">;",
            "Lawe/a<",
            "Low/a;",
            ">;)",
            "Loq/b;"
        }
    .end annotation

    .line 42
    new-instance v0, Loq/b;

    invoke-direct {v0, p0, p1}, Loq/b;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Loq/a;
    .registers 3

    .line 36
    iget-object v0, p0, Loq/b;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh/n;

    iget-object v1, p0, Loq/b;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low/a;

    invoke-static {v0, v1}, Loq/b;->a(Labh/n;Low/a;)Loq/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Loq/b;->a()Loq/a;

    move-result-object v0

    return-object v0
.end method
