.class public abstract Laxw/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "****MagnesRequest****"

    iput-object v0, p0, Laxw/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public cB_()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 2

    invoke-static {}, Laxw/g;->a()Laxw/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Laxw/g;->a(Laxw/f;)V

    return-void
.end method
