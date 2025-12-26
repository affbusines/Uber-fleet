.class final Lcoil/memory/h;
.super Lcoil/memory/g;
.source "SourceFile"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcoil/memory/g;-><init>(Lawt/h;)V

    iput-boolean p1, p0, Lcoil/memory/h;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcoil/size/Size;Lcoil/util/k;)Z
    .registers 3

    const-string p2, "size"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean p1, p0, Lcoil/memory/h;->b:Z

    return p1
.end method
