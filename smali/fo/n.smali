.class public final Lfo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/e;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lcoil/target/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/target/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcoil/target/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcoil/target/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lfo/n;->a:Ljava/util/UUID;

    .line 61
    iput-object p2, p0, Lfo/n;->b:Lcoil/target/c;

    return-void
.end method
