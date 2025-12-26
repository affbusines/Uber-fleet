.class public final Lpl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lpo/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lpn/a;",
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
            "Lpn/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpl/n;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lpl/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lpn/a;",
            ">;)",
            "Lpl/n;"
        }
    .end annotation

    .line 39
    new-instance v0, Lpl/n;

    invoke-direct {v0, p0}, Lpl/n;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lpn/a;)Lpo/x;
    .registers 2

    .line 44
    sget-object v0, Lpl/c;->a:Lpl/c;

    invoke-virtual {v0, p0}, Lpl/c;->c(Lpn/a;)Lpo/x;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo/x;

    return-object p0
.end method


# virtual methods
.method public a()Lpo/x;
    .registers 2

    .line 34
    iget-object v0, p0, Lpl/n;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn/a;

    invoke-static {v0}, Lpl/n;->a(Lpn/a;)Lpo/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lpl/n;->a()Lpo/x;

    move-result-object v0

    return-object v0
.end method
