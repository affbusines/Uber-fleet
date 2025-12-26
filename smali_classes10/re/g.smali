.class public final Lre/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lrg/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lrc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lrh/a;",
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
            "Lrc/a;",
            ">;",
            "Lawe/a<",
            "Lrh/a;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lre/g;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Lre/g;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Lre/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lrc/a;",
            ">;",
            "Lawe/a<",
            "Lrh/a;",
            ">;)",
            "Lre/g;"
        }
    .end annotation

    .line 45
    new-instance v0, Lre/g;

    invoke-direct {v0, p0, p1}, Lre/g;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lrc/a;Lrh/a;)Lrg/a;
    .registers 3

    .line 50
    sget-object v0, Lre/f;->a:Lre/f;

    invoke-virtual {v0, p0, p1}, Lre/f;->a(Lrc/a;Lrh/a;)Lrg/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/a;

    return-object p0
.end method


# virtual methods
.method public a()Lrg/a;
    .registers 3

    .line 39
    iget-object v0, p0, Lre/g;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/a;

    iget-object v1, p0, Lre/g;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh/a;

    invoke-static {v0, v1}, Lre/g;->a(Lrc/a;Lrh/a;)Lrg/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lre/g;->a()Lrg/a;

    move-result-object v0

    return-object v0
.end method
