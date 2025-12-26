.class final Lban/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lban/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lban/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lban/a;


# direct methods
.method public constructor <init>(Lban/a;)V
    .registers 2

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lban/d$a;->a:Lban/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 568
    iget-object p1, p0, Lban/d$a;->a:Lban/a;

    invoke-interface {p1}, Lban/a;->call()V

    return-void
.end method
