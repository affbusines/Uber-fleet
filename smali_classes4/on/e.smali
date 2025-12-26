.class public Lon/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/d;


# instance fields
.field private final a:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lon/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lon/e;->a:Lna/b;

    return-void
.end method


# virtual methods
.method public a(Lon/a;)V
    .registers 3

    .line 22
    iget-object v0, p0, Lon/e;->a:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
