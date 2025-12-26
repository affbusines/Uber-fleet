.class public Lazo/c$a;
.super Lazo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x80

    .line 130
    invoke-static {v0}, Lazx/a;->c(I)I

    move-result v0

    const-string v1, "A128GCMKW"

    invoke-direct {p0, v1, v0}, Lazo/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method
