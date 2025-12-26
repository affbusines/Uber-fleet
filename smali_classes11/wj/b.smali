.class public Lwj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj/a;


# instance fields
.field private final a:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lwi/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lwj/b;->a:Lna/b;

    return-void
.end method


# virtual methods
.method public a(Lwi/b;)V
    .registers 3

    .line 16
    iget-object v0, p0, Lwj/b;->a:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
