.class public Llf/z$b;
.super Llf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llf/z<",
        "TT;*>;>",
        "Llf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Llf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llf/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1499
    invoke-direct {p0}, Llf/b;-><init>()V

    .line 1500
    iput-object p1, p0, Llf/z$b;->a:Llf/z;

    return-void
.end method


# virtual methods
.method public a(Llf/j;Llf/q;)Llf/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/j;",
            "Llf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 1506
    iget-object v0, p0, Llf/z$b;->a:Llf/z;

    invoke-static {v0, p1, p2}, Llf/z;->a(Llf/z;Llf/j;Llf/q;)Llf/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llf/j;Llf/q;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 1494
    invoke-virtual {p0, p1, p2}, Llf/z$b;->a(Llf/j;Llf/q;)Llf/z;

    move-result-object p1

    return-object p1
.end method
