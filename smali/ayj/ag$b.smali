.class public final Layj/ag$b;
.super Layj/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layj/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 218
    invoke-direct {p0}, Layj/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Layj/ag;
    .registers 3

    .line 221
    move-object p1, p0

    check-cast p1, Layj/ag;

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Layj/ag;
    .registers 4

    const-string p1, "unit"

    invoke-static {p3, p1}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object p1, p0

    check-cast p1, Layj/ag;

    return-object p1
.end method

.method public cG_()V
    .registers 1

    return-void
.end method
