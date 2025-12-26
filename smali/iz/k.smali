.class final Liz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/m;


# instance fields
.field final synthetic a:Liz/a;


# direct methods
.method constructor <init>(Liz/a;)V
    .registers 2

    iput-object p1, p0, Liz/k;->a:Liz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final a(Liz/c;)V
    .registers 2

    .line 1
    iget-object p1, p0, Liz/k;->a:Liz/a;

    invoke-static {p1}, Liz/a;->a(Liz/a;)Liz/c;

    move-result-object p1

    invoke-interface {p1}, Liz/c;->f()V

    return-void
.end method
