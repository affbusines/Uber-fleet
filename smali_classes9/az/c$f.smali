.class final Laz/c$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/c;->a(Ljava/lang/String;Lbr/g;Lcl/ai;Laws/b;IZIILandroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lba/q;


# direct methods
.method constructor <init>(Lba/q;)V
    .registers 2

    iput-object p1, p0, Laz/c$f;->a:Lba/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 3

    .line 99
    iget-object v0, p0, Laz/c$f;->a:Lba/q;

    invoke-interface {v0}, Lba/q;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 98
    invoke-virtual {p0}, Laz/c$f;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
