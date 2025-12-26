.class public abstract Laxn/s$a;
.super Laxn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxn/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Laxn/s;Laxn/s;)Ljava/lang/Object;
.end method

.method public abstract a(Laxn/s$c;)V
.end method

.method public a(Laxn/s;)V
    .registers 2

    return-void
.end method

.method public b(Laxn/s$c;)Ljava/lang/Object;
    .registers 2

    .line 466
    invoke-virtual {p0, p1}, Laxn/s$a;->a(Laxn/s$c;)V

    const/4 p1, 0x0

    return-object p1
.end method
