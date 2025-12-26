.class final Lnd/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/squareup/wire/j<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnd/b;


# direct methods
.method constructor <init>(Lnd/b;)V
    .registers 2

    iput-object p1, p0, Lnd/b$a;->a:Lnd/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/wire/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lnd/b$a;->a:Lnd/b;

    invoke-virtual {v0}, Lnd/b;->i()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    if-eqz v0, :cond_35

    .line 57
    sget-object v0, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    .line 58
    iget-object v2, p0, Lnd/b$a;->a:Lnd/b;

    invoke-virtual {v2}, Lnd/b;->g()Lcom/squareup/wire/j;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 59
    iget-object v3, p0, Lnd/b$a;->a:Lnd/b;

    invoke-virtual {v3}, Lnd/b;->h()Lcom/squareup/wire/j;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object v0

    if-eqz v0, :cond_23

    goto :goto_47

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_35
    iget-object v0, p0, Lnd/b$a;->a:Lnd/b;

    invoke-virtual {v0}, Lnd/b;->h()Lcom/squareup/wire/j;

    move-result-object v0

    iget-object v2, p0, Lnd/b$a;->a:Lnd/b;

    invoke-virtual {v2}, Lnd/b;->a()Lcom/squareup/wire/r$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/wire/j;->withLabel$wire_runtime(Lcom/squareup/wire/r$a;)Lcom/squareup/wire/j;

    move-result-object v0

    if-eqz v0, :cond_48

    :goto_47
    return-object v0

    :cond_48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lnd/b$a;->a()Lcom/squareup/wire/j;

    move-result-object v0

    return-object v0
.end method
