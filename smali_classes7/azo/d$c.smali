.class public Lazo/d$c;
.super Lazo/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "A256KW"

    const/16 v1, 0x20

    .line 97
    invoke-direct {p0, v0, v1}, Lazo/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method
