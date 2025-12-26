.class final Leg/a$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/a$a$1;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxl/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/bc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/bc;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/bc<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Leg/a$a$1$1;->a:Landroidx/compose/runtime/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 173
    iget-object p2, p0, Leg/a$a$1$1;->a:Landroidx/compose/runtime/bc;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/bc;->a(Ljava/lang/Object;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
