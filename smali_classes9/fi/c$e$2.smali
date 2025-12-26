.class final Lfi/c$e$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/c$e;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lbt/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/c;


# direct methods
.method constructor <init>(Lfi/c;)V
    .registers 2

    iput-object p1, p0, Lfi/c$e$2;->a:Lfi/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 175
    iget-object v0, p0, Lfi/c$e$2;->a:Lfi/c;

    invoke-static {v0}, Lfi/c;->a(Lfi/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 175
    invoke-virtual {p0}, Lfi/c$e$2;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/l;->h(J)Lbt/l;

    move-result-object v0

    return-object v0
.end method
