.class public Lazo/c$c;
.super Lazo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x100

    .line 146
    invoke-static {v0}, Lazx/a;->c(I)I

    move-result v0

    const-string v1, "A256GCMKW"

    invoke-direct {p0, v1, v0}, Lazo/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method
