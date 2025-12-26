.class Lg/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/b;


# direct methods
.method constructor <init>(Lg/b;)V
    .registers 2

    .line 467
    iput-object p1, p0, Lg/b$1;->a:Lg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 470
    iget-object v0, p0, Lg/b$1;->a:Lg/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/b;->a(Z)V

    .line 471
    iget-object v0, p0, Lg/b$1;->a:Lg/b;

    invoke-virtual {v0}, Lg/b;->invalidateSelf()V

    return-void
.end method
