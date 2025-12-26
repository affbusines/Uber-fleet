.class public final Lcom/bumptech/glide/h$b;
.super Lcom/bumptech/glide/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Failed to find image header parser."

    .line 655
    invoke-direct {p0, v0}, Lcom/bumptech/glide/h$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
