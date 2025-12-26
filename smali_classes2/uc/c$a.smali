.class public final Luc/c$a;
.super Lawj/a;
.source "SourceFile"

# interfaces
.implements Laxj/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/c;-><init>(Lawj/g;Luc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Laxj/ak$a;)V
    .registers 2

    .line 49
    check-cast p1, Lawj/g$c;

    invoke-direct {p0, p1}, Lawj/a;-><init>(Lawj/g$c;)V

    return-void
.end method


# virtual methods
.method public a(Lawj/g;Ljava/lang/Throwable;)V
    .registers 6

    .line 111
    invoke-static {}, Luc/d;->b()Luf/a;

    move-result-object v0

    check-cast v0, Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Coroutine error. CoroutineContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
