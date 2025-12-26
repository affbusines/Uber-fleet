.class final Lba/v$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/v;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lba/v;


# direct methods
.method constructor <init>(Lba/v;)V
    .registers 2

    iput-object p1, p0, Lba/v$f;->a:Lba/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 643
    iget-object v0, p0, Lba/v$f;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->q()V

    .line 644
    iget-object v0, p0, Lba/v$f;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->t()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 641
    invoke-virtual {p0}, Lba/v$f;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
