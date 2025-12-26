.class public final Lay/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lay/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcy/d;)F
    .registers 4

    const-string p1, "density"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ZeroCornerSize"

    return-object v0
.end method
