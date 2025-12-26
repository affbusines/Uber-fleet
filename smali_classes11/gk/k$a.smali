.class public final Lgk/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgn/b;


# direct methods
.method public constructor <init>(Lgn/b;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lgk/k$a;->a:Lgn/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lgk/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lgk/e<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lgk/k;

    iget-object v1, p0, Lgk/k$a;->a:Lgn/b;

    invoke-direct {v0, p1, v1}, Lgk/k;-><init>(Ljava/io/InputStream;Lgn/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lgk/e;
    .registers 2

    .line 42
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lgk/k$a;->a(Ljava/io/InputStream;)Lgk/e;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 58
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
