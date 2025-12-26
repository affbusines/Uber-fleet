.class public Lazo/b$c;
.super Lazo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "A256GCM"

    const/16 v1, 0x100

    .line 93
    invoke-direct {p0, v0, v1}, Lazo/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method
