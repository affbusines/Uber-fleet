.class public final Lox/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lox/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lagj/am;",
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
            "Lagj/am;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lox/p;->a:Lawe/a;

    return-void
.end method

.method public static a(Lagj/am;)Lox/o;
    .registers 2

    .line 40
    new-instance v0, Lox/o;

    invoke-direct {v0, p0}, Lox/o;-><init>(Lagj/am;)V

    return-object v0
.end method

.method public static a(Lawe/a;)Lox/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lagj/am;",
            ">;)",
            "Lox/p;"
        }
    .end annotation

    .line 36
    new-instance v0, Lox/p;

    invoke-direct {v0, p0}, Lox/p;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lox/o;
    .registers 2

    .line 31
    iget-object v0, p0, Lox/p;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagj/am;

    invoke-static {v0}, Lox/p;->a(Lagj/am;)Lox/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lox/p;->a()Lox/o;

    move-result-object v0

    return-object v0
.end method
